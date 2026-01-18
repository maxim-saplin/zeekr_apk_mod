var global = this;
(function () {
  'use strict';

  const { toString, hasOwnProperty } = Object.prototype;
  function isObject(val) {
      return typeof val === 'object' && val !== null;
  }
  const isArray = Array.isArray;
  function isFunction(val) {
      return typeof val === 'function';
  }
  function isPlainObject(val) {
      return toString.call(val) === '[object Object]';
  }
  function simpleDeepCopy(obj) {
      return JSON.parse(JSON.stringify(obj));
  }
  function isSameShape(target, compare) {
      const targetType = typeof target;
      const compareType = typeof compare;
      if (targetType !== compareType) {
          return false;
      }
      if (targetType === 'function') {
          return false;
      }
      if (['number', 'string', 'boolean', 'undefined'].includes(targetType)) {
          return target === compare;
      }
      if (isObject(target) && isObject(compare)) {
          const targetKeys = Object.keys(target);
          const compareKeys = Object.keys(compare);
          if (targetKeys.length !== compareKeys.length) {
              return false;
          }
          for (let i = 0; i < targetKeys.length; i++) {
              const key = targetKeys[i];
              if (!compare.hasOwnProperty(key)) {
                  return false;
              }
              if (!isSameShape(target[key], compare[key])) {
                  return false;
              }
          }
          return true;
      }
      return false;
  }
  const hasOwn = (val, key) => hasOwnProperty.call(val, key);

  const ITERATE_KEY = Symbol('iterate');
  const targetMap = new WeakMap();
  const proxy2Raw = new WeakMap();
  const raw2Proxy = new WeakMap();
  const wellKnownSymbols = new Set(Object.getOwnPropertyNames(Symbol)
      .map(key => Symbol[key])
      .filter(value => typeof value === 'symbol'));
  const reactionStack = [];
  let runningReaction;
  let shouldTrack = true;
  const trackStack = [];
  const OBSERVE_FUNC = new Set([
      Array.prototype.push,
      Array.prototype.pop,
      Array.prototype.splice,
      Array.prototype.shift,
      Array.prototype.unshift,
      Map.prototype.set,
      Map.prototype.delete,
      Map.prototype.clear,
      Set.prototype.add,
      Set.prototype.delete,
      Set.prototype.clear,
  ]);
  function pauseTracking() {
      trackStack.push(shouldTrack);
      shouldTrack = false;
  }
  function enableTracking() {
      trackStack.push(shouldTrack);
      shouldTrack = true;
  }
  function resetTracking() {
      const last = trackStack.pop();
      shouldTrack = last === undefined ? true : last;
  }
  function track({ target, type, key }) {
      if (!shouldTrack || runningReaction === undefined) {
          return;
      }
      const reactionMap = targetMap.get(target);
      let reaction4Key = reactionMap.get(key);
      if (!reaction4Key) {
          reactionMap.set(key, (reaction4Key = new Set()));
      }
      if (!reaction4Key.has(runningReaction)) {
          reaction4Key.add(runningReaction);
          runningReaction.cleaners.push(reaction4Key);
      }
  }
  function addReactions(reactions, reactionMap, key) {
      const reaction4Key = reactionMap.get(key);
      reaction4Key && reaction4Key.forEach(reactions.add, reactions);
  }
  function trigger({ target, type, key }) {
      const reactionMap = targetMap.get(target);
      if (!reactionMap) {
          return;
      }
      const reastions = new Set();
      if (type === 'all') {
          reactionMap.forEach((_, key) => {
              addReactions(reastions, reactionMap, key);
          });
      }
      else {
          addReactions(reastions, reactionMap, key);
      }
      if (type === 'add' || type === 'delete' || type === 'clear') {
          const iterationKey = Array.isArray(target) ? 'length' : ITERATE_KEY;
          addReactions(reastions, reactionMap, iterationKey);
      }
      reastions.forEach(reaction => reaction({ type }));
  }
  const baseHandlers = {
      get(target, key, receiver) {
          const result = Reflect.get(target, key, receiver);
          if (typeof key === 'symbol' && wellKnownSymbols.has(key)) {
              return result;
          }
          track({ target, type: "get", key });
          const observed = raw2Proxy.get(result);
          if (shouldTrack && runningReaction && isObject(result)) {
              const descriptor = Reflect.getOwnPropertyDescriptor(target, key);
              if (!descriptor ||
                  !(descriptor.writable === false && descriptor.configurable === false)) {
                  return observed || observable(result);
              }
          }
          else if (isFunction(result)) {
              if (OBSERVE_FUNC.has(result)) {
                  return function (...args) {
                      const ret = result.apply(target, args);
                      trigger({ target, type: "all", key });
                      return ret;
                  };
              }
          }
          return observed || result;
      },
      set(target, key, value, receiver) {
          if (isObject(value)) {
              value = proxy2Raw.get(value) || value;
          }
          const hadKey = hasOwn(target, key);
          const oldValue = target[key];
          const result = Reflect.set(target, key, value, receiver);
          if (target !== proxy2Raw.get(receiver)) {
              return result;
          }
          if (!hadKey) {
              trigger({ target, type: "add", key, value });
          }
          else if (value !== oldValue) {
              trigger({ target, type: "set", key, value, oldValue });
          }
          return result;
      },
      has(target, key) {
          const result = Reflect.has(target, key);
          track({ target, type: "has", key });
          return result;
      },
      ownKeys(target) {
          track({
              target,
              type: "iterate",
              key: isArray(target) ? 'length' : ITERATE_KEY
          });
          return Reflect.ownKeys(target);
      },
      deleteProperty(target, key) {
          const hadKey = hasOwn(target, key);
          const result = Reflect.deleteProperty(target, key);
          if (result && hadKey) {
              trigger({ target, type: "delete", key });
          }
          return result;
      }
  };
  function releaseReaction(reaction) {
      const { cleaners = [] } = reaction;
      if (cleaners.length) {
          for (let i = 0; i < cleaners.length; i++) {
              cleaners[i].delete(reaction);
          }
      }
      reaction.cleaners = [];
  }
  function observable(target = {}) {
      if (proxy2Raw.has(target)) {
          return target;
      }
      let observed = raw2Proxy.get(target);
      if (!observed) {
          observed = new Proxy(target, baseHandlers);
          raw2Proxy.set(target, observed);
          proxy2Raw.set(observed, target);
          targetMap.set(target, new Map());
      }
      return observed;
  }
  function observe(fn) {
      const reaction = (...args) => {
          if (!reactionStack.includes(reaction)) {
              releaseReaction(reaction);
              try {
                  reactionStack.push((runningReaction = reaction));
                  enableTracking();
                  return Reflect.apply(fn, undefined, args);
              }
              finally {
                  resetTracking();
                  reactionStack.pop();
                  const n = reactionStack.length;
                  runningReaction = n > 0 ? reactionStack[n - 1] : undefined;
              }
          }
      };
      reaction();
      return reaction;
  }

  class FalconInstance {
      vm;
      cid;
      componentId;
      context;
      events = {};
      constructor(context, option, extData, envData, payload) {
          this.context = context;
          const { beforeCreate, data = {} } = option;
          const { memStrategy, dependProps, cid = '', componentId = '' } = payload;
          this.cid = cid;
          this.componentId = componentId;
          const mergeProps = (props) => Object.keys(props).forEach(prop => {
              if (data[prop] === undefined) {
                  data[prop] = props[prop];
              }
          });
          if (isPlainObject(dependProps)) {
              mergeProps(dependProps);
          }
          this.normalizeData(data, envData, extData);
          if (isFunction(beforeCreate) &&
              memStrategy === false &&
              __IS_BRIDGE_THREAD__ === false) {
              beforeCreate.call(option);
          }
          this.vm = observable(data);
          this.createRefProxy();
          this.initMethods(option);
          this.createInstanceAPI();
      }
      fireEvent(expr) {
          const fn = new Function(`return ${expr}`).call(this.vm);
          typeof fn === 'function' && fn();
      }
      dumpJsData() {
          return JSON.stringify(Object.keys(this.vm).reduce((ret, key) => {
              ret[key] = this.vm[key];
              return ret;
          }, {}));
      }
      addObserver(observer, injectFn) {
          const { contextId } = this.context;
          const { cid, componentId } = this;
          let ret;
          observe((payload) => {
              const { id, attr, expr, key } = observer;
              const isUpdate = !!payload;
              const type = isUpdate && payload.type || '';
              const isProps = typeof injectFn === 'function';
              let value = this.evalInternal(expr, isProps);
              if (isObject(value)) {
                  if (value instanceof Array) {
                      value.length;
                  }
                  else if (value instanceof Map) {
                      value.size;
                  }
                  else if (value instanceof Set) {
                      value.size;
                  }
              }
              value = proxy2Raw.get(value) || value;
              if (isUpdate && !isSameShape(value, observer.oldValue) || observer.forceUpdate || type === 'all') {
                  this.context.dataChanged = true;
                  if (typeof injectFn === 'function') {
                      if (isPlainObject(value)) {
                          value = simpleDeepCopy(value);
                      }
                      return injectFn(value);
                  }
                  observer.forceUpdate = false;
                  __CALL_ON_EVENT__(contextId, 1, id, attr, value, key, cid, componentId);
              }
              else {
                  ret = value;
              }
              observer.oldValue = value;
              return true;
          });
          return ret;
      }
      addObservers(observers, forceUpdate = false) {
          for (let i = 0, len = observers.length; i < len; i++) {
              const observer = observers[i];
              observer.forceUpdate = forceUpdate;
              this.addObserver(observer);
          }
      }
      evalInternal(expr, isProps = false) {
          this.context.callEvalIntervalCount += 1;
          const { evaluateCache } = this.context;
          try {
              let ret;
              if (this.context.globalAssemble) {
                  ret = new Function(expr).apply(this.vm);
              }
              else {
                  let fn = evaluateCache[expr];
                  if (!fn) {
                      fn = new Function(expr);
                      evaluateCache[expr] = fn;
                  }
                  ret = fn.call(this.vm);
              }
              this.context.callEvalIntervalCount -= 1;
              return isProps ? ret : (ret === undefined ? '' : ret);
          }
          catch (e) {
              if (e instanceof Error) {
                  console.error(`[JSFM evalInternal] expr: ${expr} \n message: ${e.toString()} \n stack:${e.stack}`);
              }
              this.context.callEvalIntervalCount -= 1;
              return isProps ? undefined : "";
          }
      }
      normalizeData(data, extData, envData) {
          for (const prop in extData) {
              data[prop] = extData[prop];
          }
          for (const prop in envData) {
              data[prop] = envData[prop];
          }
      }
      initMethods(option) {
          const { methods } = option;
          const { context } = this;
          if (isPlainObject(methods)) {
              Object.keys(methods).forEach(key => {
                  const item = methods[key];
                  if (isFunction(item)) {
                      this.vm[key] = context.wrapInstanceMethod(this, item);
                  }
              });
          }
          Object.keys(option).forEach(key => {
              const item = option[key];
              if (isFunction(item) && key !== 'beforeCreate') {
                  this.vm[key] = context.wrapInstanceMethod(this, item);
              }
          });
      }
      createRefProxy() {
          const { contextId, callbackManager } = this.context;
          const refs = new Proxy({}, {
              get: (_, ref) => new Proxy({}, {
                  get: (_, method) => {
                      if (!this.context.globalAssemble) {
                          throw new Error(`call component: ${ref} method: ${method} before onCreated`);
                      }
                      return (...args) => {
                          if (this.componentId) {
                              ref = `${this.componentId}_${ref}`;
                          }
                          args = args.map(arg => isFunction(arg) ? callbackManager.add(arg).toString() : arg);
                          return __CALL_COMPONENT_METHOD__(contextId, ref, method, JSON.stringify(args));
                      };
                  }
              })
          });
          Reflect.defineProperty(this.vm, '$refs', {
              writable: false,
              enumerable: false,
              configurable: false,
              value: refs
          });
      }
      createInstanceAPI() {
          const { context, vm } = this;
          const { contextId } = context;
          const instance = this;
          const instanceAPI = {
              exist(value) {
                  return value !== undefined;
              },
              strlen(value) {
                  return typeof value === 'string' ? value.length : -1;
              },
              getAsset(fileName) {
                  return __CALL_GET_ASSET__(contextId, instance.cid, fileName);
              },
              onCallNativeClickEvent(params) {
                  __CALL_NATIVE_EVENT__(contextId, 'click', params);
              },
              onCallNativeLongPressEvent(params) {
                  __CALL_NATIVE_EVENT__(contextId, 'longpress', params);
              },
              onCallNativeDoubleCkickEvent(params) {
                  __CALL_NATIVE_EVENT__(contextId, 'dbclick', params);
              },
              $nextTick(fn) {
                  if (isFunction(fn)) {
                      context.nextTicks.push(context.wrapInstanceMethod(instance, fn));
                  }
              },
              $on(key, callback) {
                  const { events } = instance;
                  const callbacks = events[key] || (events[key] = []);
                  if (isFunction(callback)) {
                      callbacks.push(callback);
                  }
              },
              $off(key, callback) {
                  const { events } = instance;
                  const callbacks = events[key] || [];
                  for (let i = 0, len = callbacks.length; i < len; i++) {
                      if (callbacks[i] === callback) {
                          callbacks.splice(i, 1);
                          break;
                      }
                  }
              },
              $emit(key, ...args) {
                  const { events } = instance;
                  const callbacks = events[key] || [];
                  args = args.map(arg => isPlainObject(arg) ? simpleDeepCopy(arg) : arg);
                  callbacks.forEach(callback => {
                      callback.apply(vm, args);
                  });
              }
          };
          Reflect.setPrototypeOf(this.vm, instanceAPI);
      }
  }

  var EMethodType;
  (function (EMethodType) {
      EMethodType[EMethodType["Context"] = 0] = "Context";
      EMethodType[EMethodType["Instance"] = 1] = "Instance";
      EMethodType[EMethodType["Vm"] = 2] = "Vm";
  })(EMethodType || (EMethodType = {}));
  var ERefreshType;
  (function (ERefreshType) {
      ERefreshType[ERefreshType["ONLY_DIFF"] = 0] = "ONLY_DIFF";
      ERefreshType[ERefreshType["BATCH_UPDATE"] = 1] = "BATCH_UPDATE";
      ERefreshType[ERefreshType["RELOAD"] = 2] = "RELOAD";
  })(ERefreshType || (ERefreshType = {}));

  class CallbackManager {
      static uid = 0;
      context;
      callbacks = {};
      constructor(context) {
          this.context = context;
          this.callbacks = {};
      }
      get(callbackId) {
          return this.callbacks[callbackId];
      }
      add(fn) {
          if (!this.context.globalAssemble) {
              throw new Error('can not add callback before onCreated');
          }
          const nextCallbackId = ++CallbackManager.uid;
          this.callbacks[nextCallbackId] = fn;
          return nextCallbackId;
      }
      remove(callbackId) {
          return delete this.callbacks[callbackId];
      }
      clear() {
          this.callbacks = {};
      }
  }

  const contextMap = {};
  function getFalconContext(contextId) {
      const context = contextMap[contextId];
      if (!context) {
          throw new Error('get falcon context failed');
      }
      return context;
  }
  function registerContext(contextId, context) {
      if (contextMap[contextId]) {
          throw new Error('register context failed');
      }
      contextMap[contextId] = context;
  }
  function unregisterContext(contextId) {
      return delete contextMap[contextId];
  }
  var ELIFECYCLE;
  (function (ELIFECYCLE) {
      ELIFECYCLE[ELIFECYCLE["onCreated"] = 0] = "onCreated";
      ELIFECYCLE[ELIFECYCLE["onDestroyed"] = 1] = "onDestroyed";
  })(ELIFECYCLE || (ELIFECYCLE = {}));
  class FalconContext {
      contextId;
      dataChanged = false;
      stackCount = 0;
      callEvalIntervalCount = 0;
      globalAssemble = false;
      evaluateCache = {};
      nextTicks = [];
      callbackManager;
      instanceMap = {};
      $option;
      compFactoryCache = {};
      constructor(contextId, option, extData, envData, payload) {
          this.contextId = contextId;
          this.callbackManager = new CallbackManager(this);
          this.callCommonLifeCycle = this.wrapInstanceMethod({ vm: undefined }, this.callCommonLifeCycle.bind(this));
          this.$option = option;
          this.instanceMap[contextId] = new FalconInstance(this, option, extData, envData, payload);
      }
      dumpJsData() {
          const { instanceMap } = this;
          return JSON.stringify(Object.keys(instanceMap).reduce((ret, instanceId) => {
              const instance = instanceMap[instanceId];
              ret[instanceId] = instance.dumpJsData();
              return ret;
          }, {}));
      }
      invokeCallback(callbackId, payload, keepAlive = false) {
          const callback = this.callbackManager.get(callbackId);
          if (!keepAlive) {
              this.callbackManager.remove(callbackId);
          }
          if (isFunction(callback)) {
              this.stackCount++;
              try {
                  callback.call(undefined, payload);
              }
              finally {
                  if (--this.stackCount === 0 && this.dataChanged) {
                      this.dataChanged = false;
                      __CALL_BATCH_END__(this.contextId);
                  }
              }
              return true;
          }
          return false;
      }
      flushNextTick() {
          const nextTicks = this.nextTicks;
          this.nextTicks = [];
          const length = nextTicks.length;
          for (let i = 0; i < length; i++) {
              const fn = nextTicks[i];
              if (isFunction(fn)) {
                  try {
                      fn.call(undefined);
                  }
                  catch (e) {
                      console.error(`[JSFM fushNextTick] ${e instanceof Error ? e.stack : e}`);
                  }
              }
          }
      }
      createComponent(source, cid, observers, staticProps, events, componentId, parentId, payload) {
          const evalScript = [
              'function __FACTORY__(__ENGINE_ID__, __CONTEXT_ID__, __COMPONENT_ID__) {',
              injectAPI,
              `return ${source}`,
              '};__FACTORY__'
          ].join('');
          const factory = this.compFactoryCache[cid] ||
              (this.compFactoryCache[cid] = eval(evalScript));
          const option = factory(__ENGINE_ID__, this.contextId, componentId);
          const { memStrategy } = payload;
          const parentInstance = this.instanceMap[parentId];
          if (!parentInstance) {
              throw new Error(`createComponent failed invalid parentId: ${parentId}`);
          }
          const supportProps = {};
          const defaultProps = {};
          const dependProps = {};
          const { props: configProps = {} } = option;
          if (Array.isArray(configProps)) {
              for (let prop of configProps) {
                  supportProps[prop] = true;
              }
          }
          else if (isPlainObject(configProps)) {
              Object.keys(configProps).forEach(prop => {
                  const item = configProps[prop];
                  supportProps[prop] = true;
                  if (isPlainObject(item) && item.default !== undefined) {
                      defaultProps[prop] = isFunction(item.default) ? item.default() : item.default;
                  }
              });
          }
          Object.keys(defaultProps).forEach(name => {
              dependProps[name] = defaultProps[name];
          });
          Object.keys(staticProps).forEach(name => {
              if (supportProps[name] || memStrategy || __IS_BRIDGE_THREAD__ === true) {
                  dependProps[name] = staticProps[name];
              }
          });
          for (let i = 0, len = observers.length; i < len; i++) {
              const observer = observers[i];
              const { attr, id } = observer;
              if (supportProps[attr]) {
                  let result = parentInstance.addObserver(observer, (newValue) => {
                      const compInstance = this.instanceMap[id];
                      if (!compInstance) {
                          console.error('createComponent failed: invalid instanceId:' + id);
                          return false;
                      }
                      newValue = newValue === undefined ? defaultProps[attr] : newValue;
                      compInstance.vm[attr] = newValue;
                      pauseTracking();
                      typeof compInstance.vm.onUpdated === 'function' && compInstance.vm.onUpdated.call(undefined, attr, newValue);
                      resetTracking();
                      observer.oldValue = newValue;
                      observer.forceUpdate = false;
                      return true;
                  });
                  if (result && isPlainObject(result)) {
                      result = simpleDeepCopy(result);
                  }
                  if (!memStrategy || __IS_BRIDGE_THREAD__ === false) {
                      result !== undefined && (dependProps[attr] = result);
                  }
              }
          }
          const compInstance = new FalconInstance(this, option, {}, {}, {
              instanceId: this.contextId,
              cid,
              componentId,
              memStrategy,
              dependProps
          });
          this.instanceMap[componentId] = compInstance;
          Object.keys(events).forEach(event => {
              compInstance.vm.$on(event, function (...args) {
                  const handlerName = events[event];
                  const parentVm = parentInstance.vm;
                  const handler = parentVm[handlerName];
                  if (!isFunction(handler)) {
                      console.log('[JSFM] target handler is not a function');
                      return;
                  }
                  handler.apply(parentVm, args);
              });
          });
          return true;
      }
      callCommonLifeCycle(instanceIds, hook) {
          const methodName = ELIFECYCLE[hook];
          const shouldDelete = hook === ELIFECYCLE.onDestroyed;
          for (let i = 0, len = instanceIds.length; i < len; i++) {
              const instanceId = instanceIds[i];
              const instance = this.instanceMap[instanceId];
              if (!instance) {
                  console.error(`[JSFM callLifeCycle] can not get ${instanceId} instance`);
                  continue;
              }
              const targetFn = instance.vm[methodName];
              if (isFunction(targetFn)) {
                  targetFn();
              }
              if (shouldDelete) {
                  delete this.instanceMap[instanceId];
              }
          }
      }
      getInstance(instanceId) {
          return this.instanceMap[instanceId];
      }
      refresh(extData, envData, refreshType) {
          const { contextId } = this;
          const instance = this.getInstance(contextId);
          const wrapFn = this.wrapInstanceMethod(instance, () => {
              const vm = instance.vm;
              const { beforeCreate, data } = this.$option;
              const { onCreated, onResume, onUpdated } = vm;
              const shouldUpdate = isFunction(onUpdated);
              const originalData = simpleDeepCopy(data || {});
              const mergeData = (extData, envData, needDelete = false) => {
                  const batchedData = {};
                  for (let prop in extData) {
                      if (extData.hasOwnProperty(prop)) {
                          if (!isSameShape(vm[prop], extData[prop])) {
                              if (shouldUpdate) {
                                  batchedData[prop] = extData[prop];
                              }
                              vm[prop] = extData[prop];
                          }
                          needDelete && delete originalData[prop];
                      }
                  }
                  for (let prop in envData) {
                      if (envData.hasOwnProperty(prop)) {
                          if (!isSameShape(vm[prop], envData[prop])) {
                              if (shouldUpdate) {
                                  batchedData[prop] = envData[prop];
                              }
                              vm[prop] = envData[prop];
                          }
                          needDelete && delete originalData[prop];
                      }
                  }
                  if (needDelete) {
                      Object.keys(originalData).forEach(key => {
                          const item = vm[key];
                          if (isArray(item)) {
                              vm[key] = [];
                          }
                          else if (isObject(item)) {
                              vm[key] = {};
                          }
                          else {
                              vm[key] = undefined;
                          }
                      });
                  }
                  return batchedData;
              };
              if (refreshType === ERefreshType.ONLY_DIFF) {
                  mergeData(extData, envData, true);
              }
              else if (refreshType === ERefreshType.BATCH_UPDATE) {
                  const batchedData = mergeData(extData, envData);
                  shouldUpdate && onUpdated(batchedData);
              }
              else if (refreshType === ERefreshType.RELOAD) {
                  if (isFunction(onResume)) {
                      onResume();
                  }
                  this.callbackManager.clear();
                  this.nextTicks = [];
                  mergeData(extData, envData, true);
                  if (isFunction(beforeCreate)) {
                      this.globalAssemble = false;
                      const originalData = simpleDeepCopy(data || {});
                      beforeCreate.call(this.$option);
                      const dataMaybeChanged = simpleDeepCopy(data || {});
                      this.globalAssemble = true;
                      Object.keys(dataMaybeChanged).forEach(key => {
                          if (!isSameShape(dataMaybeChanged[key], originalData[key])) {
                              data[key] = {};
                              vm[key] = dataMaybeChanged[key];
                          }
                      }, {});
                  }
                  if (isFunction(onCreated)) {
                      onCreated();
                  }
              }
          });
          wrapFn();
      }
      wrapInstanceMethod(instance, method) {
          return (...args) => {
              const { contextId } = this;
              this.stackCount++;
              let result;
              try {
                  result = method.apply(instance.vm, args);
              }
              catch (e) {
                  if (e instanceof Error) {
                      const { cid } = instance;
                      if (cid && !e.cid) {
                          e.cid = cid;
                      }
                  }
                  throw e;
              }
              finally {
                  if (--this.stackCount === 0 && this.globalAssemble && this.callEvalIntervalCount == 0) {
                      const hasNextTick = !!this.nextTicks.length;
                      if (this.dataChanged) {
                          this.dataChanged = false;
                          if (hasNextTick) {
                              __CALL_SET_NEXTTICK__(this.contextId);
                          }
                          __CALL_BATCH_END__(contextId);
                      }
                      else if (hasNextTick) {
                          this.flushNextTick();
                      }
                  }
              }
              return result;
          };
      }
      setGlobalAssemble(globalAssemble) {
          this.globalAssemble = globalAssemble;
          this.evaluateCache = {};
      }
      checkDataStatus() {
          if (this.dataChanged) {
              this.dataChanged = false;
              return true;
          }
          return false;
      }
  }

  const memoryCache = new Map();
  function setTimeout(contextId, callback, delay) {
      const { callbackManager } = getFalconContext(contextId);
      if (isFunction(callback)) {
          const callbackId = callbackManager.add(callback);
          __CALL_TIMEOUT__(contextId, callbackId.toString(), delay);
          return callbackId;
      }
      return -1;
  }
  function setInterval(contextId, callback, delay) {
      const { callbackManager } = getFalconContext(contextId);
      if (isFunction(callback)) {
          const callbackId = callbackManager.add(callback);
          __CALL_INTERVAL__(contextId, callbackId.toString(), delay);
          return callbackId;
      }
      return -1;
  }
  function clearTimeout(contextId, callbackId) {
      const { callbackManager } = getFalconContext(contextId);
      if (callbackId) {
          __CALL_CANCEL_TIMEOUT__(callbackId.toString());
          callbackManager.remove(callbackId);
      }
  }
  function getMemoryCache(contextId, key) {
      if (__SHARED_JS_CONTEXT__) {
          const cache = memoryCache.get(contextId);
          return cache && cache[key];
      }
      else {
          return __CALL_GET_MEMORY_CACHE__(contextId, key);
      }
  }
  function setMemoryCache(contextId, key, value) {
      if (__SHARED_JS_CONTEXT__) {
          let cache = memoryCache.get(contextId);
          if (!cache) {
              memoryCache.set(contextId, (cache = {}));
          }
          cache[key] = value;
      }
      else {
          __CALL_SET_MEMORY_CACHE__(contextId, key, value);
      }
      return true;
  }
  function requireModule(contextId, componentId, moduleName) {
      let callbackManager;
      return new Proxy({}, {
          get(target, method) {
              return (...args) => {
                  args = args.map(arg => {
                      if (isFunction(arg)) {
                          if (!callbackManager) {
                              callbackManager = getFalconContext(contextId).callbackManager;
                          }
                          return callbackManager.add(arg).toString();
                      }
                      return arg;
                  });
                  if (moduleName === 'dom' && method === 'selectorQuery' && componentId) {
                      if (isArray(args)) {
                          for (let i = 0; i < args.length; i++) {
                              const query = args[i];
                              if (typeof query.ref === 'string') {
                                  query.ref = `${componentId}_${query.ref}`;
                              }
                          }
                      }
                  }
                  return __CALL_NATIVE_MODULE__(contextId, moduleName, method, JSON.stringify(args));
              };
          }
      });
  }

  var PublicAPI = /*#__PURE__*/Object.freeze({
    __proto__: null,
    requireModule: requireModule,
    setTimeout: setTimeout,
    setInterval: setInterval,
    clearTimeout: clearTimeout,
    getMemoryCache: getMemoryCache,
    setMemoryCache: setMemoryCache
  });

  const injectAPI = [
      'const setTimeout = (callback, delay) => global.setTimeout(__CONTEXT_ID__, callback, delay);',
      'const setInterval = (callback, delay) => global.setInterval(__CONTEXT_ID__, callback, delay);',
      'const clearTimeout = (callback, delay) => global.clearTimeout(__CONTEXT_ID__, callback);',
      'const clearInterval = clearTimeout;',
      'const getMemoryCache = key => global.getMemoryCache(__CONTEXT_ID__, key);',
      'const setMemoryCache = (key, value) => global.setMemoryCache(__CONTEXT_ID__, key, value);',
      'const removeMemoryCache = key => global.setMemoryCache(__CONTEXT_ID__, key, undefined);',
      'const requireModule = name => global.requireModule(__CONTEXT_ID__, __COMPONENT_ID__, name);'
  ].join('');

  function __EVAL_USER_SCRIPT__(script, contextId) {
      const isLegacyTemplate = !script.startsWith('(function');
      let evalScript = '';
      if (isLegacyTemplate) {
          let pos = script.indexOf('__falcon_render');
          evalScript = [
              '(function(__ENGINE_ID__, __CONTEXT_ID__, __COMPONENT_ID__) {',
              injectAPI,
              script.slice(0, pos),
              'return ',
              script.slice(pos),
              `})("${__ENGINE_ID__}", "${contextId}", '')`
          ].join('');
      }
      else {
          evalScript = [
              '(function(__ENGINE_ID__, __CONTEXT_ID__, __COMPONENT_ID__) {',
              injectAPI,
              `return ${script}`,
              `})('${__ENGINE_ID__}', '${contextId}', '')`
          ].join('');
      }
      return eval(evalScript);
  }
  function __falcon_render(options, _, extData, envData, payload) {
      const { instanceId } = payload;
      __CURRENT_INSTANCE_ID__ = instanceId;
      const context = new FalconContext(instanceId, options, extData, envData, payload);
      registerContext(instanceId, context);
      return context;
  }
  const LIFECYCLE_LIST = [
      'onForeground',
      'onBackground',
      'didAppear',
      'didDisappear'
  ];
  function __ON_INVOKE_FALCON_METHOD__(contextId, componentId, method, params, type) {
      const context = getFalconContext(contextId);
      switch (type) {
          case EMethodType.Context:
              return context[method].apply(context, params);
          case EMethodType.Instance:
          case EMethodType.Vm: {
              const targetId = componentId || contextId;
              const instance = context.getInstance(targetId);
              if (!instance) {
                  throw new Error(`can not find ${targetId} instance. thread mode:${__IS_BRIDGE_THREAD__}`);
              }
              const targetInstance = type === EMethodType.Instance ? instance : instance.vm;
              const targetFn = targetInstance[method];
              if (!isFunction(targetFn)) {
                  if (!LIFECYCLE_LIST.includes(method)) {
                      console.error(`can not find ${method} on ${type === EMethodType.Instance ? 'falcon' : 'vm'} instance`);
                  }
                  return;
              }
              return targetFn.apply(targetInstance, params);
          }
          default:
              throw new Error(`invalid method type: ${type}`);
      }
  }
  function __ON_CALLBACK__(contextId, callbackId, payload, keepAlive = false) {
      const context = getFalconContext(contextId);
      __CURRENT_INSTANCE_ID__ = contextId;
      return context.invokeCallback(callbackId, payload, keepAlive);
  }
  function __ON_NEXTTICK_CALLBACK__(contextId) {
      const context = getFalconContext(contextId);
      context.flushNextTick();
  }
  function __ON_DESTROY_FALCON__(contextId) {
      unregisterContext(contextId);
  }

  var InternalAPI = /*#__PURE__*/Object.freeze({
    __proto__: null,
    __EVAL_USER_SCRIPT__: __EVAL_USER_SCRIPT__,
    __falcon_render: __falcon_render,
    __ON_INVOKE_FALCON_METHOD__: __ON_INVOKE_FALCON_METHOD__,
    __ON_CALLBACK__: __ON_CALLBACK__,
    __ON_NEXTTICK_CALLBACK__: __ON_NEXTTICK_CALLBACK__,
    __ON_DESTROY_FALCON__: __ON_DESTROY_FALCON__
  });

  const globalExportAPI = {
      ...PublicAPI,
      ...InternalAPI
  };
  function bootstrapGlobalAPI() {
      Object.keys(globalExportAPI).forEach((key) => {
          global[key] = globalExportAPI[key];
      });
  }

  bootstrapGlobalAPI();

}());
