.class public Lcom/antfin/cube/cubebridge/api/CKFalconFuncProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->getMemoryCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", method:"

    const v3, 0x9c42

    const-string/jumbo v4, "tag:"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "invoke component method error. scene not found"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_COMPONENT_NOT_FOUND:I

    const-string p2, "cannot find page"

    invoke-static {p1, p2, p6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "invoke component method error. falconScene not found"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "invoke component method error. engine not found"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_COMPONENT_NOT_FOUND:I

    const-string p2, "cannot find engine"

    invoke-static {p1, p2, p6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getComponentManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->invokeViewMethodInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "invokeFalconViewMethod error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public invokeModule(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "CKFalconFuncProxy"

    const-string p2, "invokeModule, instance not find "

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    const-string v2, "method:"

    const v3, 0xc351

    const-string v4, "name:"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2, v2, p3}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "call js api error. engine not found"

    invoke-static {p1, v3, p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "call js api error. falconScene not found"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p4, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getModuleManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object p1

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->invokeModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_3
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getModuleManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object p1

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->invokeModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "invokeFalconModule error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public loadFalconJs(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeBridge;->initFalconBridge(Ljava/lang/String;)V

    return-void
.end method

.method public onFalconJsLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/antfin/cube/platform/handler/ICKLogHandler;->jsLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getScene()Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getEngine()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setMemoryCache(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
