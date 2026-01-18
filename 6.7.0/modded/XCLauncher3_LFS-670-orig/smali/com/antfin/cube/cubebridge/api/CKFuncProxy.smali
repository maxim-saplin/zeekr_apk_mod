.class public Lcom/antfin/cube/cubebridge/api/CKFuncProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;


# static fields
.field private static sInstance:Lcom/antfin/cube/cubebridge/api/CKFuncProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;->sInstance:Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/cubebridge/api/CKFuncProxy;
    .locals 2

    const-class v0, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKFuncProxy;->sInstance:Lcom/antfin/cube/cubebridge/api/CKFuncProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 3

    const-string v0, "createWidget: tag:"

    const-string v1, " instanceId:"

    const-string v2, " viewID:"

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKComponentFactory"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->createComponent(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    return-object p1
.end method

.method public fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "KEY_UNIQUE_ID"

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->getComponentManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getClassNameWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getClassNameWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomUnit(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/ICKEngine;->getCustomUnitRadio()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ICKImageHandler"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ICKUriRedirectHandler"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getImageLoaderHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object p1

    return-object p1
.end method

.method public getHandlerManager(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngine(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;->getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->unregisterModule(Ljava/lang/String;)V

    return-void
.end method
