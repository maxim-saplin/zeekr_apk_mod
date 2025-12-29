.class public Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "cb_CKJSBridge"

.field private static defaultComponents:Lcom/alibaba/fastjson/JSONArray; = null

.field private static defaultModules:Lcom/alibaba/fastjson/JSONObject; = null

.field private static volatile hasRegistered:Z = false

.field private static volatile instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge; = null

.field private static kIgnoreContextID:J = -0x1L

.field private static sCacheReadedLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sContextTimers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sJsApiWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private static sTimerTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCacheReadedLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sJsApiWhiteList:Lcom/alibaba/fastjson/JSONArray;

    sput-boolean v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->hasRegistered:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->putJsApiResultToCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->kIgnoreContextID:J

    return-wide v0
.end method

.method public static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeRegisterComponents(Ljava/lang/Object;)V

    return-void
.end method

.method private static addTimerTask(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->contextTimerMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->contextTimerMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->timerTaskMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static attachAppJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeAttachAppJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public static attachAppXJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeAttachAppXJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public static cancelDispatchTimeout(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->takeTimerTask(JLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getBridgePoster(J)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static cancelDispatchTimeoutForContext(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->contextTimerMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->takeTimerTask(JLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getBridgePoster(J)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static contextTimerMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sContextTimers:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sContextTimers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static native createGlobalJsContext(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method public static native deliverJsApiResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public static dispatchTimeout(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;

    invoke-direct {v0, p0, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->addTimerTask(JLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p4}, Lcom/antfin/cube/platform/util/CKConvertUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p1, p2, v0, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    return-void
.end method

.method public static native evalScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static forwardJsapiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "requestFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    const-string p0, "componentType"

    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p4, "ott-view"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ottRef"

    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1, p4, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->invokeVNodeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getCachedJsApiResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hit cached jsapi result!!!:methodName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p4, v1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->deliverJsApiResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getJsApiHandler()Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$1;

    invoke-direct {v2, p2, p0, p1, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p2, p4, v2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, p0, p1, v1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler;->callJsApi(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    const/4 p2, 0x1

    aput-object p0, p4, p2

    const/4 p0, 0x2

    aput-object p1, p4, p0

    const-string p0, "forwardJsapiCall method %s  appInstanceID %s pageInstanceID %s error."

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static forwardJsapiCallSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getCachedJsApiResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getJsApiHandler()Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;

    new-instance v8, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;

    invoke-direct {v8, p2, p0, p1, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-direct {v7, p2, p4, v8, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$JsApiContextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, p0, p1, v7}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler;->callJsApiSync(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    move-result-object p3

    sget-object p4, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v3

    aput-object p0, v7, v2

    aput-object p1, v7, v1

    const-string v8, "forwardJsapiCallSync method %s  appInstanceID %s pageInstanceID %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " use:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->putJsApiResultToCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p3, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p0, p4, v2

    aput-object p1, p4, v1

    const-string p0, "forwardJsapiCallSync method %s  appInstanceID %s pageInstanceID %s result is null."

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->TAG:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p0, p4, v2

    aput-object p1, p4, v1

    const-string p0, "forwardJsapiCallSync method %s  appInstanceID %s pageInstanceID %s error."

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static freeJSContextOnIdle(J)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getBridgePoster()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$7;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$7;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private getAppCacheFile()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static getCachedJsApiResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    return-object v0
.end method

.method public static native invokeAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end method

.method public static native invokeAnimations(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end method

.method public static native invokeTimeout(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static invokeVNodeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->invokeModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->invokeModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static native loadKeyframes(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method private static native nativeAttachAppJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method private static native nativeAttachAppXJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public static varargs native nativeEvaluateJavascriptFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)I
.end method

.method public static native nativeFreeJSContext(J)V
.end method

.method private static native nativeRegisterComponents(Ljava/lang/Object;)V
.end method

.method private static varargs native nativeRegisterComponentsAndModules(Ljava/lang/String;JLjava/lang/Object;[Ljava/lang/Object;)Z
.end method

.method public static nativelog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->jsLog(Ljava/lang/String;)V

    return-void
.end method

.method private static postInit(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->hasRegistered:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerDefaultComponents()V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerDefaultModules(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->hasRegistered:Z

    :cond_0
    return-void
.end method

.method private static putJsApiResultToCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCacheReadedLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jsapi_cache_white_list"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "jsapi_cache_open"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sJsApiWhiteList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    goto :goto_0

    :cond_2
    const-string v1, "jsapi_list"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sJsApiWhiteList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sJsApiWhiteList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sCachedJsApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static registerComponents(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registerComponent "

    const-string v1, "init"

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    :try_start_0
    iget-object v4, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v5, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->isComponentRegistered(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Component duplicate register "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;

    iget-object v6, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v7, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " componentHolder "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->registerComponent(Ljava/lang/String;Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;)V

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->getMethods()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_1
    const-string v5, "methods"

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v4, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->anywayPass:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->attrs:[Ljava/lang/String;

    iget-object v3, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->events:[Ljava/lang/String;

    const-string v5, "group"

    const-string v7, "custom"

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "attrs"

    if-nez v4, :cond_3

    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "events"

    if-nez v4, :cond_4

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :goto_3
    invoke-virtual {v6, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "registerComponents error "

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    sget-wide v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->kIgnoreContextID:J

    new-instance p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$6;

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$6;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static registerComponentsAndModules(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeRegisterComponentsAndModules(Ljava/lang/String;JLjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private registerDefaultModules(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getDefaultModules()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    sget-wide v4, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->kIgnoreContextID:J

    const-string/jumbo v6, "registerModules"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeEvaluateJavascriptFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static registerModule(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "init"

    const-string/jumbo p1, "registerModule failed."

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v8, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v9, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iget-boolean v7, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;->global:Z

    iget-object v5, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->delegateClsName:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object v2

    move-object v3, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-wide v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->kIgnoreContextID:J

    new-instance p1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;

    invoke-direct {p1, p0, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static removeTimerTask(JLjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->timerTaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "removeTimerTask missing id = "

    const-string v2, "CKJSBridge"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->timerTaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->contextTimerMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->contextTimerMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/antfin/cube/platform/handler/CKException;

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-direct {v0, v1, p1, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/antfin/cube/platform/handler/CKException;->setPageUrl(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cube_pm_pid_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cube_pm_aid_"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setPageInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "line"

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "column"

    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "stack"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setExtParams(Ljava/util/Map;)Lcom/antfin/cube/platform/handler/CKException;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public static reportJSFatalException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/antfin/cube/platform/handler/CKException;

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v2, "[JS-FATAL]"

    invoke-static {v2, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/antfin/cube/platform/handler/CKException;->setPageUrl(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "line"

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "column"

    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "stack"

    invoke-virtual {p0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setExtParams(Ljava/util/Map;)Lcom/antfin/cube/platform/handler/CKException;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public static runOnBridgeThread(JLjava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getBridgePoster(J)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static native selectorQuery(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end method

.method public static setTimeoutNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p4}, Lcom/antfin/cube/platform/util/CKConvertUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p1, p2, v0, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    return-void
.end method

.method private static takeTimerTask(JLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->timerTaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->removeTimerTask(JLjava/lang/String;)V

    return-object v0
.end method

.method private static timerTaskMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sTimerTasks:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->sTimerTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static unload()V
    .locals 0

    return-void
.end method


# virtual methods
.method public assembleDefaultOptions()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;)V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;-><init>()V

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setPlatform(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getAppCacheFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setCacheDir(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setOsVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setSdkVersion(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setDeviceModel(Ljava/lang/String;)V

    const-string v2, "debug"

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setLogLevel(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setScale(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setDeviceWidth(Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setDeviceHeight(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setNeedInitV8(Z)V

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setAppName(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->setAppVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V
.end method

.method public getDefaultComponents()Lcom/alibaba/fastjson/JSONArray;
    .locals 13

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultComponents:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "image"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "text"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "richText"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "div"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "radio"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "radio-group"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "checkbox"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "checkbox-group"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "label"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "icon"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "cell"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "header"

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "com.antfin.cube.cubecore.component.widget.CKInputView"

    const-string v3, "focus"

    const-string/jumbo v4, "setSelectionRange"

    const-string v5, "blur"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "input"

    invoke-direct {v1, v7, v2, v6}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "com.antfin.cube.cubecore.component.widget.CKTextArea"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "textarea"

    invoke-direct {v1, v4, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "switch"

    const-string v3, "com.antfin.cube.cubecore.component.widget.CKSwitchView"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "slider"

    const-string v3, "com.antfin.cube.cubecore.component.slider.CKSlider"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "web"

    const-string v3, "com.antfin.cube.cubecore.component.web.CKWebView"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "waterfall"

    const-string v3, "com.antfin.cube.cubecore.component.recycler.view.CKRefreshLayout"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "list"

    const-string v3, "com.antfin.cube.cubecore.component.list.view.CKPullComponent"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "draw"

    const-string v3, "measureText"

    const-string v4, "canvasPreloadImageInRender"

    const-string v5, "getImageData"

    const-string v6, "putImageData"

    const-string/jumbo v7, "toTempFilePath"

    const-string/jumbo v8, "toDataURL"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "external-canvas"

    const-string v4, "com.antfin.cube.cubecore.component.widget.canvas.CKCanvasComponentView"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v1

    const-string/jumbo v2, "scrollToElement"

    const-string/jumbo v3, "scrollTop"

    const-string/jumbo v4, "scrollLeft"

    const-string/jumbo v5, "scroller"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v6, "com.antfin.cube.cubecore.component.widget.ScrollView.CKScrollView"

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v6, "com.antfin.cube.cubecore.component.widget.CRScrollView"

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v2, "movable-area"

    const-string v3, "com.antfin.cube.cubecore.component.movable.CKMovableArea"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string/jumbo v2, "setDisabled"

    const-string/jumbo v3, "setDirection"

    const-string/jumbo v4, "setX"

    const-string/jumbo v5, "setY"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "movable-view"

    const-string v4, "com.antfin.cube.cubecore.component.movable.CKMovableView"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v6, "mpaas-component"

    const-string v7, "com.antfin.cube.cubecore.component.widget.embed.CKEmbedComponentView"

    const-string v2, "postMessage"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/String;

    const/4 v11, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    const-string v3, "play"

    const-string v4, "pause"

    const-string/jumbo v5, "stop"

    const-string/jumbo v6, "seek"

    const-string/jumbo v7, "requestFullScreen"

    const-string v8, "exitFullScreen"

    const-string/jumbo v9, "showStatusBar"

    const-string v10, "hideStatusBar"

    const-string v11, "mute"

    const-string v12, "playbackRate"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video"

    const-string v5, "com.alipay.mobile.antcube.componment.MinpVideoView"

    invoke-direct {v1, v4, v5, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultComponents:Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    iget-object v3, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerComponent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " class "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "init"

    invoke-static {v5, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->isComponentRegistered(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Component duplicate register "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;

    iget-object v7, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v8, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    invoke-direct {v4, v7, v8}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " componentHolder "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->registerComponent(Ljava/lang/String;Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;)V

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->getMethods()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :goto_2
    const-string v4, "methods"

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->anywayPass:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->attrs:[Ljava/lang/String;

    iget-object v1, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->events:[Ljava/lang/String;

    const-string v4, "group"

    const-string v6, "custom"

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    if-nez v3, :cond_3

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    :goto_3
    const-string v6, "attrs"

    invoke-virtual {v5, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    move-object v1, v3

    :goto_4
    const-string v3, "events"

    invoke-virtual {v5, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultComponents:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultComponents:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getDefaultModules()Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultModules:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "getComponentRect"

    const-string/jumbo v3, "selectorQuery"

    const-string v4, "addRule"

    const-string/jumbo v5, "scrollToElement"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "dom"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKDomModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "fetchAndEval"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "eval"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKEvalModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "pickDate"

    const-string v3, "pickTime"

    const-string v4, "pick"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "picker"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKPickerModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "getLanguage"

    const-string v3, "getLanguages"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKLocaleModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "clearTimeout"

    const-string v3, "clearInterval"

    const-string/jumbo v4, "setTimeout"

    const-string/jumbo v5, "setInterval"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timer"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKTimerModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "push"

    const-string v3, "pop"

    const-string/jumbo v4, "setNavBarTitle"

    const-string/jumbo v5, "setNavBarBackgroundColor"

    const-string/jumbo v6, "setNavBarHidden"

    const-string/jumbo v7, "setNavBarLeftItem"

    const-string/jumbo v8, "setNavBarRightItem"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigator"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKNavigatorModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "confirm"

    const-string v3, "prompt"

    const-string/jumbo v4, "toast"

    const-string v5, "alert"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "modal"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKModalUIModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "length"

    const-string v3, "getAllKeys"

    const-string/jumbo v4, "setItem"

    const-string v5, "getItem"

    const-string/jumbo v6, "removeItem"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "storage"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKStorageModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "goForward"

    const-string/jumbo v3, "reload"

    const-string v4, "goBack"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKWebViewModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "fetch"

    const-string v3, "getNetworkType"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stream"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKStreamModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string/jumbo v2, "runAnimations"

    const-string v3, "loadKeyframes"

    const-string/jumbo v4, "transition"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "animation"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKAnimationModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string v2, "callComponentStaticMethodSync"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "antCommon"

    const-string v5, "com.antfin.cube.cubebridge.JSRuntime.module.CKAntModule"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultModules:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v8, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v9, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iget-boolean v7, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;->global:Z

    iget-object v5, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->delegateClsName:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object v2

    move-object v3, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultModules:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->defaultModules:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public native getViewControllerID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public registerDefaultComponents()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getDefaultComponents()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeRegisterComponents(Ljava/lang/Object;)V

    return-void
.end method
