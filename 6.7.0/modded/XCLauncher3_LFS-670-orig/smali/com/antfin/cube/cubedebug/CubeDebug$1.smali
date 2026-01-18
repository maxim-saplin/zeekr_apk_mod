.class final Lcom/antfin/cube/cubedebug/CubeDebug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKJsApiHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/CubeDebug;->getDeFaultInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callJsApi(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CubeDebug"

    const-string p2, "callJsApi FAIL: ActivityManager is null."

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;

    :try_start_0
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;->call(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-direct {p2, p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;->handleJsResult(Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;)V

    :cond_1
    return-void
.end method

.method public callJsApiSync(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CubeDebug"

    const-string p2, "callJsApiSync FAIL: ActivityManager is null."

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-direct {p1, p2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;

    :try_start_0
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/antfin/cube/cubedebug/CoreModuleAdapter;->callSync(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-direct {p1, p2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1
.end method
