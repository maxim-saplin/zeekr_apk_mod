var __globalInstance = this;
var __globalFunctionAssemble = false;
var __falconLastCallbackId = 0;
var __falconCallbacks = {};
var __dataChanged = false;
var __stackCount = 0;
var __fnDict = new Map();
var __nextTickCallbacks = [];
var __tempComponentId = "";
const __instanceMap = {};
const __proxyToRaw = Symbol('__proxyToRaw');
const __rawToProxy = Symbol('__rawToProxy');
const __connectionStore = Symbol('__connectionStore');
var __shouldCallBatchEnd = true;
var __shouldCallBatchEndConfig = -1;

function __SIMPLE_DEEP_COPY__(target) {
    return JSON.parse(JSON.stringify(target));
}

function __PROXY2RAW__(proxyObj) {
    if (__isObject(proxyObj) && Object.getOwnPropertySymbols(proxyObj).includes(__proxyToRaw)) {
        return proxyObj[__proxyToRaw];
    }
}

function __RAW2PROXY__(rawObj) {
    if (__isObject(rawObj) && Object.getOwnPropertySymbols(rawObj).includes(__rawToProxy)) {
        return rawObj[__rawToProxy];
    }
}

function __GET_STORE__(target) {
    if (typeof target === 'object' && Object.getOwnPropertySymbols(target).includes(__connectionStore)) {
        return target[__connectionStore];
    }
}

function __isObject(obj) {
    return typeof obj === 'object' && obj !== null;
}

const __falconExport = {
    exist: function(value) {
        return value !== undefined;
    },
    strlen: function(value) {
        return typeof value === 'string' ? value.length : -1;
    },
    //内置的路由到 一期的 onEveactnt listener 回调接口
    onCallNativeClickEvent: function(param) {
        __call_native_event('click', param);
    },

    onCallNativeLongPressEvent: function(param) {
        __call_native_event('longpress', param);
    },

    onCallNativeDoubleCkickEvent: function(param) {
        __call_native_event('dbclick', param);
    },
};
// TODO enum
const LIFECYCLE_MAP = {
    0: 'onCreated',
    1: 'onDestroyed',
};

function __evalExpress(instanceId, exp) {
    const instance = __instanceMap[instanceId];
    if (!instance) {
        console.error('__evalExpress failed: invalid instanceId');
        return;
    }
    return instance.__evalExpress(exp);
}

function __addObserver(instanceId, observer, forceUpdate = false, injectFn = undefined) {
    const instance = __instanceMap[instanceId];
    if (!instance) {
        console.error('__addObserver failed: invalid instanceId:' + instanceId + ", all instanceIds:" + JSON.stringify(Object.keys(__instanceMap)));
        return;
    }
    observer.forceUpdate = forceUpdate;
    return instance.__addObserver(observer, injectFn);
}

// 主要是 batchEnd 逻辑 以及 dataChange 的逻辑
function __wrapFunction(ctx, func) {
    return function(...args) {
        __stackCount++;
        let result;
        try {
            result = func.apply(ctx, args);
        } catch (e) {
            if (ctx && (typeof ctx.__cid !== 'undefined') && (typeof e.cid == 'undefined')) {                
                e.cid = ctx.__cid;
            }
            throw e;
        }  finally {
            if (__shouldCallBatchEndConfig == -1) {
                if (__get_native_config("batch_end_roll_back")) {
                    __shouldCallBatchEndConfig = 1;
                } else {
                    __shouldCallBatchEndConfig = 0;                    
                }
            }
            if (--__stackCount == 0 && __globalFunctionAssemble && ((__shouldCallBatchEndConfig == 1 && __shouldCallBatchEnd) || __shouldCallBatchEndConfig == 0)) {
                // 这里其实很关键 不然容易死循环
                if (__dataChanged) {
                    __dataChanged = false;
                    if (__nextTickCallbacks.length > 0) {
                        __nativeSetHasNextTick();
                    }
                    __batchEnd();
                } else if (__nextTickCallbacks.length > 0) {
                    __callbackNextTick();
                }
            }
        }
        return result;
    };
}

function __fireCustomEvent(instanceId, method, ...args) {
    const instance = __instanceMap[instanceId];
    if (!instance) {
        console.error('__fireCustomEvent failed: invalid instanceId');
        return;
    }
    if (typeof instance[method] !== 'function') {
        console.error('__fireCustomEvent failed: invalid method');
        return;
    }
    instance[method].apply(undefined, args);
}

// 这里可以优化(主要是销毁麻烦)
function __fireEvent(instanceId, expr) {
    const instance = __instanceMap[instanceId];
    if (!instance) {
        console.error('__fireEvent failed: invalid instanceId');
        return;
    }
    const fn = new Function(`return ${expr}`).call(instance);
    typeof fn === 'function' && fn.call(instance);
}

// 新增 component 接口
function __createComponent(source, cid, observers, staticProps, events, componentId, parentId, memStrategy) {
    //NOTE: eval 之前设置 __tempComponentId 的值
    __tempComponentId = componentId;
    const userOption = eval(source);
    __tempComponentId = "";
    const parentInstance = __instanceMap[parentId];
    const kEvents = Symbol('event');
    class Events {
        constructor() {
            this.events = {};
        }
        on(key, fn) {
            if (!this.events[key]) {
                this.events[key] = [];
            }
            this.events[key].push(fn);
        }
        emit(key, ...args) {
            const handlers = this.events[key] || [];
            for (let handler of handlers) {
                handler.apply(undefined, args);
            }
        }
    }
    if (!parentInstance) {
        throw new Error('invalid parentId');
    }

    const supportProps = {};
    const defaultProps = {};
    const dependProps = {};

    const { props: configProps = {} } = userOption;
    if (Array.isArray(configProps)) {
        for (let prop of configProps) {
            supportProps[prop] = true;
        }
    } else if (__isObject(configProps)) {
        Object.keys(configProps).forEach(prop => {
            const item = configProps[prop];
            supportProps[prop] = true;
            if (__isObject(item) && item.default !== undefined) {
                defaultProps[prop] = typeof item.default === 'function' ? item.default() : item.default;
            }
        });
    }
    Object.keys(defaultProps).forEach(name => {
        dependProps[name] = defaultProps[name];
    });
    Object.keys(staticProps).forEach(name => {
        if (supportProps[name] || memStrategy) {
            dependProps[name] = staticProps[name];
        }
    });
    for (const observer of observers) {
        const { attr, id } = observer;
        if (supportProps[attr]) {
            let result = parentInstance.__addObserver(observer, newValue => {
                const compInstance = __instanceMap[id];
                if (!compInstance) {
                    console.error('__createComponent failed: invalid instanceId:' + id);
                    return false;
                }
                console.error('__createComponent observer update successs:' + id);
                newValue = (newValue === undefined ? defaultProps[attr] : newValue);
                compInstance[attr] = newValue;
                typeof compInstance.onUpdated === 'function' && compInstance.onUpdated.call(undefined, attr, newValue);
                observer.oldValue = newValue;
                observer.forceUpdate = false;
                return true;
            });
            if (__isObject(result)) {
                result = __SIMPLE_DEEP_COPY__(result);
            }
            result !== undefined && (dependProps[attr] = result);
        }
    }

    const compInstance = __falcon_render(
        userOption,
        undefined,
        {},
        {},
        {
            memStrategy,
            dependProps,
            componentId,
            cid
        }
    );

    compInstance[kEvents] = new Events();
    Object.keys(events).forEach(event => {
        compInstance[kEvents].on(event, function(...args) {
            const handlerName = events[event];
            if (typeof parentInstance[handlerName] === 'function') {
                parentInstance[handlerName].apply(undefined, args);
            }
        });
    });

    if (typeof compInstance.$emit === 'function') {
        throw new Error("instance has set '$emit' method");
    }
    
    compInstance.$emit = function(key, ...args) {
        args = args.map(arg =>  __isObject(arg) ? __SIMPLE_DEEP_COPY__(arg) : arg);
        compInstance[kEvents].emit(key, ...args);
    };
    return true;
}

__dumpJsData = function() {
    let result = {};
    Object.keys(__instanceMap).forEach((componentId) => {
        let instance = __instanceMap[componentId];
        if (instance) {
            result[componentId] = instance.__dumpJsData();
        }
    });
    return JSON.stringify(result);
};

__onComponentLifeCycleCalled = __wrapFunction(undefined, function(instanceIds, lifecycle){
    const targetName = LIFECYCLE_MAP[lifecycle];
    let shouldDelete = lifecycle == 1;
    for(let i = 0; i < instanceIds.length; i++) {
        let instanceId = instanceIds[i];
        const instance = __instanceMap[instanceId];
        if (!instance) {
            console.error("get component instance error. componentId:" + instanceId);
            continue;
        }
        if (targetName && typeof instance[targetName] === 'function') {
            instance[targetName].call(undefined);
        }
        if (shouldDelete) {
            delete __instanceMap[instanceId];
        }
    }
});

function __globalAssemble() {
    __globalFunctionAssemble = true;
    __fnDict.clear();
}

function __evalInternal(thiz, expr) {
    if (__globalFunctionAssemble) {
        var fn = new Function(expr);
        return fn.apply(thiz);
    } else {
        var fn = __fnDict.get(expr);
        if (fn == undefined) {
            fn = new Function(expr);
            __fnDict.set(expr, fn);
        }
        var result = fn.apply(thiz);
        return result;
    }
}

function __normalizeModuleArgs(v) {
    if (typeof v === 'function') {
        return __addCallback(v) + '';
    }
    return v;
}

function __internalExecuteModuleMethod(componentId, moduleName, method, args) {
    args = args.map(arg => __normalizeModuleArgs(arg));
    if (componentId != "" && moduleName == "dom" && method == "selectorQuery") {        
        if (Array.isArray(args) && args.length > 1) {
            let arr = args[0];
            for (let i = 0; i < arr.length; i++) {
                let p = arr[i];
                if (typeof p.ref === 'string') {
                    p.ref = componentId + "_" + p.ref;
                }
            }
        }
    }
    return __call_native_module(__instanceId, moduleName, method, JSON.stringify(args));
}

function __moduleMethodGetter(componentId, moduleName, method) {
    return (...args) => __internalExecuteModuleMethod(componentId, moduleName, method, args);
}

function __internalExecuteComponentMethod(componentId, ref, method, args) {
    if (!__globalFunctionAssemble) {
        throw new Error('call component:' + ref + ' method:' + method + ' before onCreated');
    }
    args = args.map(arg => __normalizeModuleArgs(arg));
    return __call_component_method(__instanceId, ref, method, JSON.stringify(args), componentId);
}

function __componentMethodGetter(componentId, ref, method) {
    return (...args) => __internalExecuteComponentMethod(componentId, ref, method, args);
}

function __addCallback(callback) {
    if (!__globalFunctionAssemble) {
        throw new Error('__addCallback before onCreated');
    }
    __falconLastCallbackId++;
    __falconCallbacks[__falconLastCallbackId] = callback;
    return __falconLastCallbackId;
}

function __callback(callbackId, data, ifKeepAlive) {
    const callback = __falconCallbacks[callbackId];
    if (typeof ifKeepAlive === 'undefined' || ifKeepAlive === false) {
        delete __falconCallbacks[callbackId];
    }
    if (typeof callback === 'function') {
        __stackCount++;
        try {
            callback(data);
        } finally {
            if (--__stackCount == 0 && __dataChanged) {
                __dataChanged = false;
                __batchEnd();
            }
        }
        return true;
    }
    return false;
}

function setTimeout(fn, time) {
    var callbackId = -1;
    if (typeof fn === 'function') {
        callbackId = __addCallback(fn);
        __nativeSetTimeout(__instanceId, callbackId, time);
    }
    return callbackId;
}

function setInterval(fn, time) {
    var callbackId = -1;
    if (typeof fn === 'function') {
        callbackId = __addCallback(fn);
        __nativeSetInterval(__instanceId, callbackId, time);
    }
    return callbackId;
}

function clearTimeout(callbackId) {
    delete __falconCallbacks[callbackId];
}

var clearInterval = clearTimeout;

function getMemoryCache(key) {
    return __get_memory_cache(key);
}

function setMemoryCache(key, value) {
    return __set_memory_cache(key, value);
}

function removeMemoryCache(key) {
    return __set_memory_cache(key, undefined);
}

function __callbackNextTick() {
    var callbacks = __nextTickCallbacks;
    __nextTickCallbacks = [];
    if (callbacks.length > 0) {
        __stackCount += callbacks.length;
        for (let i = 0; i < callbacks.length; i++) {
            __stackCount--;
            var fun = callbacks[i];
            if (typeof fun === 'function') {
                fun();
            }
        }
    }
}

/**
 *
 * @param option vue 实例对象
 * @param __falcon_native native 提供的绑定  deprecated
 * @param ext_data native 提供的业务数据
 * @returns {*} 响应式 vue 实例
 * @private
 */
function __falcon_render(option, __falcon_native, ext_data, env_data, payload) {
    // author: xide.wf@alibaba-inc.com
    const ITERATION_KEY = 'iteration key';
    const { memStrategy, componentId, dependProps = {}, cid } = payload;
    // 为兼容 component 新增
    const instanceId = componentId === undefined ? __instanceId : componentId;
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

    function observable(obj = {}) {
        const observable = new Proxy(obj, { get: get, has: has, set: set });
        Object.defineProperty(obj, __connectionStore, { value: new Map() });
        Object.defineProperty(obj, __rawToProxy, { value: observable });
        Object.defineProperty(observable, __proxyToRaw, { value: obj });
        return observable;
    }

    function registerReactionForOperation(reaction, { target, key, type }) {
        if (type === 'iterate') {
            key = ITERATION_KEY;
        }

        const reactionsForObj = __GET_STORE__(target);
        let reactionsForKey = reactionsForObj.get(key);
        if (!reactionsForKey) {
            reactionsForKey = new Set();
            reactionsForObj.set(key, reactionsForKey);
        }
        // save the fact that the key is used by the reaction during its current run
        if (!reactionsForKey.has(reaction)) {
            reactionsForKey.add(reaction);
            reaction.cleaners.push(reactionsForKey);
        }
    }

    function getReactionsForOperation({ target, key, type }) {
        const reactionsForTarget = __GET_STORE__(target);
        const reactionsForKey = new Set();

        if (type === 'clear') {
            reactionsForTarget.forEach((_, key) => {
                addReactionsForKey(reactionsForKey, reactionsForTarget, key);
            });
        } else if (type === 'all') {
            reactionsForTarget.forEach(function(setValue, key) {
                setValue.forEach(function(value) {
                    reactionsForKey.add(value);
                });
            });
        } else {
            addReactionsForKey(reactionsForKey, reactionsForTarget, key);
        }

        if (type === 'add' || type === 'delete' || type === 'clear') {
            const iterationKey = Array.isArray(target) ? 'length' : ITERATION_KEY;
            addReactionsForKey(reactionsForKey, reactionsForTarget, iterationKey);
        }

        return reactionsForKey;
    }

    function addReactionsForKey(reactionsForKey, reactionsForTarget, key) {
        const reactions = reactionsForTarget.get(key);
        reactions && reactions.forEach(reactionsForKey.add, reactionsForKey);
    }

    function releaseReaction(reaction) {
        if (reaction.cleaners) {
            reaction.cleaners.forEach(releaseReactionKeyConnection, reaction);
        }
        reaction.cleaners = [];
    }

    function releaseReactionKeyConnection(reactionsForKey) {
        reactionsForKey.delete(this);
    }

    // reactions can call each other and form a call stack
    const reactionStack = [];

    function runAsReaction(reaction, fn, context, args) {
        // only run the reaction if it is not already in the reaction stack
        // TODO: improve this to allow explicitly recursive reactions
        if (reactionStack.indexOf(reaction) === -1) {
            // release the (obj -> key -> reactions) connections
            // and reset the cleaner connections
            releaseReaction(reaction);

            try {
                // set the reaction as the currently running one
                // this is required so that we can create (observable.prop -> reaction) pairs in the get trap
                reactionStack.push(reaction);
                return Reflect.apply(fn, context, args);
            } finally {
                // always remove the currently running flag from the reaction when it stops execution
                reactionStack.pop();
            }
        }
    }

    // register the currently running reaction to be queued again on obj.key mutations
    function registerRunningReactionForOperation(operation) {
        // get the current reaction from the top of the stack
        const runningReaction = reactionStack[reactionStack.length - 1];
        if (runningReaction) {
            // debugOperation(runningReaction, operation)
            registerReactionForOperation(runningReaction, operation);
        }
    }

    function queueReactionsForOperation(operation) {
        // iterate and queue every reaction, which is triggered by obj.key mutation
        __dataChanged = true;
        getReactionsForOperation(operation).forEach(queueReaction, operation);
    }

    function queueReaction(reaction) {
        // debugOperation(reaction, this)
        // queue the reaction for later execution or run it immediately
        // if (typeof reaction.scheduler === 'function') {
        //   reaction.scheduler(reaction)
        // } else if (typeof reaction.scheduler === 'object') {
        //   reaction.scheduler.add(reaction)
        // } else {
        if (this.type === 'all') {
            var result = reaction('0x9e370001');
            if (!result) {
                const reactionsForTarget = __GET_STORE__(this.target);
                reactionsForTarget.forEach((value) => {
                    if (value.has(reaction)) {
                        value.delete(reaction);
                    }
                });
            }
        } else {
            var result = reaction(0x9e370001);
            if (!result) {
                const reactionsForTarget = __GET_STORE__(this.target);
                var obSet = reactionsForTarget.get(this.key);
                if (obSet && obSet.has(reaction)) {
                    obSet.delete(reaction);
                }
            }
        }
    }

    function hasRunningReaction() {
        return reactionStack.length > 0;
    }

    const hasOwnProperty = Object.prototype.hasOwnProperty;
    // const wellKnownSymbols = new Set(
    //     Object.getOwnPropertyNames(Symbol)
    //         .map(key => Symbol[key])
    //         .filter(value => typeof value === 'symbol')
    // );

    // intercept get operations on observables to know which reaction uses their properties
    function get(target, key, receiver) {
        const result = Reflect.get(target, key, receiver);
        if (key == __rawToProxy || key == __proxyToRaw || key == __connectionStore) {
            return result;
        }

        // do not register (observable.prop -> reaction) pairs for well known symbols
        // these symbols are frequently retrieved in low level JavaScript under the hood
        // comment by xide.wf
        // if (typeof key === 'symbol' && wellKnownSymbols.has(key)) {
        //   return result
        // }
        // register and save (observable.prop -> runningReaction)
        //console.error("[get]:"+key);
        registerRunningReactionForOperation({ target, key, receiver, type: 'get' });
        // if we are inside a reaction and observable.prop is an object wrap it in an observable too
        // this is needed to intercept property access on that object too (dynamic observable tree)
        const observableResult = __RAW2PROXY__(result);
        if (hasRunningReaction() && typeof result === 'object' && result !== null) {
            if (observableResult) {
                return observableResult;
            }
            // do not violate the none-configurable none-writable prop get handler invariant
            // fall back to none reactive mode in this case, instead of letting the Proxy throw a TypeError
            const descriptor = Reflect.getOwnPropertyDescriptor(target, key);
            if (!descriptor || !(descriptor.writable === false && descriptor.configurable === false)) {
                return observable(result);
            }
        } else if (typeof result === 'function') {
            if (OBSERVE_FUNC.has(result)) {
                return function() {
                    var func = result.bind(target);
                    var rs = func(...arguments);
                    queueReactionsForOperation({
                        target,
                        key,
                        undefined,
                        undefined,
                        receiver,
                        type: 'all',
                    });
                    return rs;
                };
            } else if (target instanceof Map || target instanceof Set) {
                return function() {
                    var func = result.bind(target);
                    return func(...arguments);
                };
            }
        }
        // otherwise return the observable wrapper if it is already created and cached or the raw object
        return observableResult || result;
    }

    function has(target, key) {
        const result = Reflect.has(target, key);
        if (key == __rawToProxy || key == __proxyToRaw || key == __connectionStore) {
            return result;
        }
        // register and save (observable.prop -> runningReaction)
        registerRunningReactionForOperation({ target, key, type: 'has' });
        return result;
    }

    // intercept set operations on observables to know when to trigger reactions
    function set(target, key, value, receiver) {
        if (key == __proxyToRaw) {
            return Reflect.set(target, key, value, receiver);
        }
        // console.error("[set]:"+key);
        // make sure to do not pollute the raw object with observables
        if (typeof value === 'object' && value !== null) {
            value = __PROXY2RAW__(value) || value;
        }
        // save if the object had a descriptor for this key
        const hadKey = hasOwnProperty.call(target, key);
        // save if the value changed because of this set operation
        const oldValue = target[key];
        // execute the set operation before running any reaction
        const result = Reflect.set(target, key, value, receiver);
        // do not queue reactions if the target of the operation is not the raw receiver
        // (possible because of prototypal inheritance)
        if (target !== __PROXY2RAW__(receiver)) {
            return result;
        }
        // queue a reaction if it's a new property or its value changed
        if (!hadKey) {
            queueReactionsForOperation({ target, key, value, receiver, type: 'add' });
        } else if (value !== oldValue) {
            queueReactionsForOperation({
                target,
                key,
                value,
                oldValue,
                receiver,
                type: 'set',
            });
        }
        return result;
    }

    function observe(fn) {
        // wrap the passed function in a reaction, if it is not already one
        const reaction = function reaction() {
            return runAsReaction(reaction, fn, this, arguments);
        };
        // save the scheduler and debugger on the reaction
        // reaction.scheduler = options.scheduler
        reaction();
        return reaction;
    }

    var ext_data_keys = {};
    let option_data = option.data || {};
    const mergeProps = props =>
        Object.keys(props).forEach(prop => {
            if (option_data[prop] === undefined) {
                option_data[prop] = props[prop];
            }
        });
    mergeProps(dependProps);

    //NOTE: ext_data 和 env_data卡片的逻辑
    for (let prop in ext_data) {
        option_data[prop] = ext_data[prop] == null ? undefined : ext_data[prop];
        ext_data_keys[prop] = true;
    }
    for (let prop in env_data) {
        option_data[prop] = env_data[prop] == null ? undefined : env_data[prop];
        ext_data_keys[prop] = true;
    }

    if (typeof option.beforeCreate === 'function' && !memStrategy) {
        /* 要求：beforeCreate 是一个纯函数（该函数中 this 指代 option）业务*/
        option.beforeCreate();
    }
    option_data.$refs = createRefProxy();

    let vm = observable(option_data);

    delete option.data;

    if (typeof option.methods == 'object') {
        for (var m in option.methods) {
            if (typeof option.methods[m] === 'function') {
                option_data[m] = __wrapFunction(vm, option.methods[m]);
            }
        }
        delete option.methods;
    }

    for (var k in option) {
        if (typeof option[k] === 'function') {
            option_data[k] = __wrapFunction(vm, option[k]);
        }
    }

    option_data.__mockDataKeys = ext_data_keys;
    option_data.__falconRefresh = __wrapFunction(vm, function(origin, refreshData, refreshEnv, refreshType) {
        //NOTE: refreshType.
        //0: 仅数据全量 diff
        //1: 数据差量更新 + onUpdated callback
        //2: 数据全量Diff + beforeCreate
        //TODO: 补充 resume 生命周期接口
        if (refreshType == 1) {
            var changed = {};
            var shouldUpdated = typeof origin.onUpdated === 'function';
            if (refreshData.length > 0) {
                const refreshJsonData = JSON.parse(refreshData);
                for (let prop in refreshJsonData) {
                    if (shouldUpdated) {
                        if (!__equals(origin[prop], refreshJsonData[prop])) {
                            changed[prop] = refreshJsonData[prop];
                        }
                    }
                    origin[prop] = refreshJsonData[prop];
                }
            }
            if (refreshEnv.length > 0) {
                const refreshEnvJsonData = JSON.parse(refreshEnv);
                for (let prop in refreshEnvJsonData) {
                    if (shouldUpdated) {
                        if (!__equals(origin[prop], refreshEnvJsonData[prop])) {
                            changed[prop] = refreshEnvJsonData[prop];
                        }
                    }
                    origin[prop] = refreshEnvJsonData[prop];
                }
            }

            if (typeof origin.onUpdated === 'function') {
                origin.onUpdated(changed);
            }
        } else {
            if (refreshType == 2) {
                if (typeof origin.onResume === 'function') {
                    origin.onResume();
                }
                // 清除 timer
                __falconCallbacks = {};
                // 清除 callback
                __falconCallbacks = {};
                // 清除 nextTicks
                __nextTickCallbacks = [];
            }
            var originKeys = __SIMPLE_DEEP_COPY__(origin.__mockDataKeys);
            //merge data
            const refreshJsonData = JSON.parse(refreshData);
            for (var prop in refreshJsonData) {
                if (!__equals(origin[prop], refreshJsonData[prop])) {
                    origin[prop] = refreshJsonData[prop];
                }
                if (!origin.__mockDataKeys.hasOwnProperty(prop)) {
                    origin.__mockDataKeys[prop] = true;
                }
                delete originKeys[prop];
            }
            //merge env
            const refreshJsonEnv = JSON.parse(refreshEnv);
            for (let prop in refreshJsonEnv) {
                if (!__equals(origin[prop], refreshJsonEnv[prop])) {
                    origin[prop] = refreshJsonEnv[prop];
                }
                if (!origin.__mockDataKeys.hasOwnProperty(prop)) {
                    origin.__mockDataKeys[prop] = true;
                }
                delete originKeys[prop];
            }

            Object.keys(originKeys).forEach(key => {
                var type = typeof origin[key];
                if (type === 'object') {
                    if (origin[key] instanceof Array) {
                        origin[key] = [];
                    } else if (origin[key] instanceof Object) {
                        origin[key] = {};
                    } else {
                        origin[key] = undefined;
                    }
                } else {
                    origin[key] = undefined;
                }
            });

            if (refreshType == 2) {
                if (typeof origin.beforeCreate === 'function') {
                    //NOTE: 临时兼容 this.data.xxx 的方式
                    var data = {};
                    for (let prop in origin) {
                        if (typeof origin[prop] != 'function') {
                            data[prop] = origin[prop];
                            delete origin.prop;
                        }
                    }
                    origin.data = data;
                    __globalFunctionAssemble = false;
                    origin.beforeCreate();
                    data = origin.data;
                    var shouldDeleteData = true;
                    for (let prop in data) {
                        if (prop == 'data') {
                            shouldDeleteData = false;
                        }
                        origin[prop] = origin.data[prop];
                    }
                    if (shouldDeleteData) {
                        delete origin.data;
                    }
                    __globalFunctionAssemble = true;
                }
                if (typeof origin.onCreated === 'function') {
                    origin.onCreated();
                }
            }
        }
    });

    option_data.__evalExpress = function(exp) {
        __shouldCallBatchEnd = false;
        let value = '';
        try {
            value = __evalInternal(vm, exp);
        } catch (e) {
            console.error("__evalExpress: error. exp:" + exp + ", error:" + e.toString());
            value = '';
        }
        __shouldCallBatchEnd = true;
        return value;
    };
    option_data.__addObservers = function(observers, forceUpdate) {
        for (var i = 0, len = observers.length; i < len; i++) {
            let observer = observers[i];
            observer.forceUpdate = forceUpdate;
            this.__addObserver(observer);
        }
    };
    option_data.__addObserver = function(observer, injectFn) {
        __shouldCallBatchEnd = false;
        var platResult;
        observe(function(args) {      
            if (!__instanceMap[instanceId]) {
                // 组件不存在
                console.log("theone addobserver. component not exist. componentId:" + instanceId);
                return false;
            }
            var value = '';
            const { id, attr, expr, key } = observer;
            let isProps = typeof injectFn === 'function';
            try {
                value = __evalInternal(vm, expr);
            } catch (e) {
                console.log('__addObserver: ' + JSON.stringify(observer) + ' value: ' + value + ", error:" + e.toString());
                if (!isProps) {
                    value = '';
                }
            }

            var type = typeof value;
            if (type == 'undefined' && !isProps) {
                value = '';
            } else if (type == 'object') {
                if (value instanceof Array) {
                    value.length;
                } else if (value instanceof Map) {
                    value.size;
                } else if (value instanceof Set) {
                    value.size;
                }
            }

            var recentValue = __PROXY2RAW__(value) || value;
            var needDelete = 1; // 默认不需要删除。 返回值小于等于0 则需要删除
            if (
                (typeof args === 'number' && !__equals(recentValue, observer.oldValue)) ||
                observer.forceUpdate ||
                typeof args === 'string'
            ) {
                if (typeof injectFn === 'function') {                     
                    if (__isObject(recentValue)) {
                        recentValue = __SIMPLE_DEEP_COPY__(recentValue);
                    }
                    return injectFn(recentValue);
                }
                // magic number: 0x9e370001 && magic string
                observer.forceUpdate = false;
                needDelete = __on_event(1, id, attr, value, key, cid || '', componentId || '');
            } else {
                platResult = value;
            }

            observer.oldValue = recentValue;
            // return needDelete > 0;
            return true;
        });
        __shouldCallBatchEnd = true;
        return platResult;
    };

    option_data.__dumpJsData = function() {
        var data = {};
        var that = this;
        Object.keys(this).forEach(key => {
            if (key !== '$refs' && key != '__mockDataKeys') {
                var type = typeof that[key];
                if (type !== 'function' && type !== 'undefined') {
                    data[key] = that[key];
                }
            }
        });
        return JSON.stringify(data);
    };

    option_data.getAsset = function(fileName) {
        return __getAsset(cid, fileName);
    };

    option_data.$nextTick = function(fn) {
        if (typeof fn === 'function') {
            __nextTickCallbacks.push(__wrapFunction(vm, fn));
        }
    };
    function createRefProxy() {
        function refGetter(target, key, receiver) {
            function refObjGet(t, k, r) {
                return __componentMethodGetter(componentId || '', key, k);
            }
            return new Proxy({}, { get: refObjGet });
        }
        return new Proxy({}, { get: refGetter });
    }

    Object.setPrototypeOf(option_data, __falconExport);
    option_data.__cid = cid || instanceId;
    __instanceMap[instanceId] = vm;
    return vm;
}

function __equals(obj1, obj2) {
    try {
        var type1 = typeof obj1;
        var type2 = typeof obj2;
        if (type1 != type2) {
            return false;
        } else if (type1 == 'function') {
            return false;
        } else if (type1 == 'number' || type1 == 'string' || type1 == 'boolean' || type1 == 'undefined') {
            return obj1 === obj2;
        } else {
            if (obj1 instanceof Array) {
                if (obj1.length != obj2.length) {
                    return false;
                }
                let count = obj1.length;
                for (var i = 0; i < count; i++) {
                    if (!__equals(obj1[i], obj2[i])) {
                        return false;
                    }
                }
                return true;
            } else if (obj1 instanceof Object) {
                var result = true;
                if (Object.keys(obj1).length != Object.keys(obj2).length) {
                    return false;
                }
                for (let k in obj1) {
                    if (!__equals(obj1[k], obj2[k])) {
                        return false;
                    }
                }
                return result;
            } else {
                return false;
            }
        }
    } catch (e) {
        console.error('--- isEqual error:' + e.message + ' name:' + e.name);
    }
}

function requireModule(moduleName) {
    function moduleGetter(target, key, receiver) {
        let componentId = target.componentId;
        return __moduleMethodGetter(componentId, moduleName, key);
    }
    return new Proxy({componentId: __tempComponentId}, { get: moduleGetter });
}
