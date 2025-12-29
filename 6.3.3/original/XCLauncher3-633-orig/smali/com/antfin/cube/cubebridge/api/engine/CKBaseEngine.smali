.class public abstract Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubebridge/api/engine/CKEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;
    }
.end annotation


# static fields
.field private static sEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/api/engine/CKEngine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bizCode:Ljava/lang/String;

.field private engineId:Ljava/lang/String;

.field private mComponentManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

.field private mHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

.field private mModuleManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/util/WeakValueHashMap;

    invoke-direct {v0}, Lcom/antfin/cube/platform/util/WeakValueHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->sEngines:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    invoke-direct {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mComponentManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKFalconModuleManager;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKFalconModuleManager;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mModuleManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->sEngines:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->init(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    return-void
.end method

.method private static native clean(Ljava/lang/String;)V
.end method

.method private static native cleanAllViewCache()V
.end method

.method public static cleanViewCache()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->cleanAllViewCache()V

    return-void
.end method

.method public static engineTrace(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->getValue()I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineTraceNative(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKEngineTrace"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native engineTraceNative(IZLjava/lang/Object;)V
.end method

.method private static native generateId()Ljava/lang/String;
.end method

.method public static getEngine(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/engine/CKEngine;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->sEngines:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubebridge/api/engine/CKEngine;

    return-object p0
.end method

.method private static native init(Ljava/lang/String;)V
.end method

.method public static setEngineLoadLibsCost(J)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->setEngineLoadLibsCostNative(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKEngineTrace"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native setEngineLoadLibsCostNative(J)V
.end method


# virtual methods
.method public clean()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->clean(Ljava/lang/String;)V

    return-void
.end method

.method public getComponentManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mComponentManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    return-object v0
.end method

.method public getEngineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->engineId:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

    return-object v0
.end method

.method public getModuleManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mModuleManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    return-object v0
.end method

.method public init(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->mHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->init(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getBizCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->bizCode:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string/jumbo v1, "setSelectionRange"

    const-string v2, "blur"

    const-string v3, "focus"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "input"

    const-string v3, "com.antfin.cube.cubecore.component.widget.CKInputView"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string/jumbo v1, "slider"

    const-string v2, "com.antfin.cube.cubecore.component.slider.CKSlider"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string v1, "list"

    const-string v2, "com.antfin.cube.cubecore.component.list.view.CKPullComponent"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string/jumbo v1, "waterfall"

    const-string v2, "com.antfin.cube.cubecore.component.recycler.view.CKRefreshLayout"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string v1, "external-canvas"

    const-string v2, "com.antfin.cube.cubecore.component.widget.canvas.CKCanvasComponentView"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antfin/cube/cubebridge/api/engine/CKContainerViewInfo;

    const-string v1, ""

    const-string v2, "com.antfin.cube.cubecore.component.container.CKContainerView"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKContainerViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v0

    const-string/jumbo v1, "scrollToElement"

    const-string/jumbo v2, "scrollTop"

    const-string/jumbo v3, "scrollLeft"

    const-string/jumbo v5, "scroller"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string v6, "com.antfin.cube.cubecore.component.widget.ScrollView.CKScrollView"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    const-string v6, "com.antfin.cube.cubecore.component.widget.CRScrollView"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerComponentsToManager(Ljava/util/Collection;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->getInstance()Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->init(Ljava/lang/String;)V

    return-void
.end method

.method public registerComponentsToManager(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    :try_start_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerComponent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getMethods()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->isWrapSize()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->getInstance()Lcom/antfin/cube/cubecore/component/CKComponentProxy;

    move-result-object v4

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getConstructor()Lcom/antfin/cube/cubecore/component/CKComponentConstructor;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/antfin/cube/cubecore/component/CKComponentProxy;->initializeConstructor(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/CKComponentConstructor;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getComponentManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->registerComponent(Ljava/lang/String;Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register component tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error className is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerComponents error "

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public registerEmotionMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/common/emoji/CKEmotionUtil;->registerEmotion(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerModulesToManager(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v8, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v9, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iget-boolean v7, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;->global:Z

    iget-object v5, v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->delegateClsName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getModuleManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    move-result-object v2

    move-object v3, v8

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
