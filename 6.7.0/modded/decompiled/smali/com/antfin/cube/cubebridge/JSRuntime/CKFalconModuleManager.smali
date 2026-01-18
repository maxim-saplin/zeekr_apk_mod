.class public Lcom/antfin/cube/cubebridge/JSRuntime/CKFalconModuleManager;
.super Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;-><init>()V

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKFalconModuleManager;->registerFalconDefaultModule()V

    return-void
.end method

.method private registerFalconDefaultModule()V
    .locals 6

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

    const-string v2, "getLanguage"

    const-string v3, "getLanguages"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKLocaleModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    const-string/jumbo v2, "runAnimations"

    const-string v3, "loadKeyframes"

    const-string/jumbo v4, "transition"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "animation"

    const-string v4, "com.antfin.cube.cubebridge.JSRuntime.module.CKFalconAnimationModule"

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v2, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v3, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iget-object v1, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->delegateClsName:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;

    invoke-direct {v5, v3, v1, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->moduleDict:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "falconDefaultModule error "

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
