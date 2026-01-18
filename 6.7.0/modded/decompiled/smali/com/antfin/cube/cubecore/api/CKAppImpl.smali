.class public Lcom/antfin/cube/cubecore/api/CKAppImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;
    }
.end annotation


# static fields
.field private static sHasGetConfig:Z = false

.field private static sJsApiTimeout:I = 0x0

.field private static sPullToRefreshTimeout:I = 0x7d0


# instance fields
.field private final appInstanceID:Ljava/lang/String;

.field private holderAppTag:Ljava/lang/String;

.field private jsfm:Ljava/lang/String;

.field private final jsfmError:Ljava/lang/String;

.field private jsfmVersion:Ljava/lang/String;

.field private protocol:I

.field private runtimeFeatures:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->runtimeFeatures:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->appInstanceID:Ljava/lang/String;

    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->protocol:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfm:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfmVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfmError:Ljava/lang/String;

    return-void
.end method

.method private static attachToJSIWorkerIfNeeded(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "kCubeKitJSThreadID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "init"

    if-nez v1, :cond_0

    const-string p0, "attachToJSIWorkerIfNeeded end without threadID."

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const-string p0, "attachToJSIWorkerIfNeeded end without threadID < 0."

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v3, "kCubKitJSAppInstanceID"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "attachToJSIWorkerIfNeeded end without externalInstanceID."

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p0, "attachToJSIWorkerIfNeeded end with null externalInstanceID."

    invoke-static {v2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string v3, "attachToJSIWorkerIfNeeded appInstanceID = "

    const-string v4, " externalInstanceID = "

    const-string v5, " threadID = "

    invoke-static {v3, p0, v4, p1, v5}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->nativeAttachToJSIWorkerThread(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static checkAppOptions(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kCubeKitEnableJSContextProxy"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "kCubKitJSAppInstanceID"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move v2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " patchAppOptions enableJSContextProxy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " externalInstanceID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "init"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createApp(Ljava/lang/String;Ljava/util/Map;)Lcom/antfin/cube/cubecore/api/CKApp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/antfin/cube/cubecore/api/CKApp;"
        }
    .end annotation

    const-string v0, "kCubeKitAppJSFMContentKey"

    const-string v4, ""

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kCubeKitAppJSFMVersionKey"

    const-string v5, ""

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->checkAppOptions(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->parseAppFeatures(Ljava/util/Map;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->createAppNative(Ljava/lang/String;Ljava/util/Map;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v7, p0, v1

    const/4 v2, 0x1

    aget-object v6, p0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "createApp appInstanceID = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " jsfw = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "init"

    invoke-static {v8, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/antfin/cube/platform/util/CKConvertUtils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    move v3, p0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/api/CKAppImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CubeKitTinyAppId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "unknownAppTag"

    :goto_1
    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->setAppTag(Ljava/lang/String;)V

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->runtimeFeatures:I

    invoke-static {v7, p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->attachToJSIWorkerIfNeeded(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attachToBridgeThread failed: appInstanceID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static native createAppNative(Ljava/lang/String;Ljava/util/Map;I)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private static native destroyAppNative(Ljava/lang/String;)V
.end method

.method private native evalJsNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static getTimeoutConfig()I
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sHasGetConfig:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sHasGetConfig:Z

    const/16 v0, 0x32

    sput v0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sJsApiTimeout:I

    const-string v1, "cubekit_jsapi_timeout"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sJsApiTimeout:I

    :cond_0
    sget v0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sJsApiTimeout:I

    return v0
.end method

.method private static native nativeAttachToJSIWorkerThread(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private static parseAppFeatures(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "CubeKitPreferDevtools"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CubeKitPreferCanvasV2"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "CubeKitPreferFlowLayeredAdjust"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    const-string v5, "CubeKitPreferForceRemFontSize"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "CubeKitPreferCanvasPicture"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/16 v0, 0x116

    goto :goto_1

    :cond_1
    const/16 v0, 0x106

    :goto_1
    or-int/lit8 v1, v0, 0x1

    if-nez v2, :cond_2

    or-int/lit8 v1, v0, 0x41

    :cond_2
    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    if-nez v3, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    if-eqz p0, :cond_5

    or-int/lit16 v1, v1, 0x80

    :cond_5
    return v1
.end method

.method private native queryEventNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;)V
.end method

.method private setAppTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->holderAppTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKAppImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/antfin/cube/cubecore/api/CKAppImpl$1;-><init>(Lcom/antfin/cube/cubecore/api/CKAppImpl;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->appInstanceID:Ljava/lang/String;

    invoke-direct {p0, v2, p1, p2, v1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->queryEventNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "firePullToRefresh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/antfin/cube/cubecore/api/CKAppImpl;->sPullToRefreshTimeout:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getTimeoutConfig()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, v1, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;->result:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "callJsBridge countdownlatch timeout and return {}"

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    sget-object p2, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "callJsBridgeReturnNull"

    invoke-static {p2, p1, v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public createPage(Landroid/app/Activity;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPage url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageCreateBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result p3

    new-instance p4, Lcom/antfin/cube/cubecore/api/CKAppView;

    iget v5, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->protocol:I

    iget v6, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->runtimeFeatures:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getHolderAppTag()Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/cubecore/api/CKAppView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/api/CKAppImpl;IILjava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/antfin/cube/cubecore/api/CKAppView;->setMemBeginSize(F)V

    invoke-virtual {p4, p2, p5}, Lcom/antfin/cube/cubecore/api/CKAppView;->bind(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setFrame(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public evalJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->appInstanceID:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->evalJsNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->appInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public getHolderAppTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->holderAppTag:Ljava/lang/String;

    return-object v0
.end method

.method public getJsfm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfm:Ljava/lang/String;

    return-object v0
.end method

.method public getJsfmError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfmError:Ljava/lang/String;

    return-object v0
.end method

.method public getJsfmVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->jsfmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->destroyAppNative(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
