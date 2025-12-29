.class public Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;


# instance fields
.field private componentHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    invoke-direct {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->sManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->sManager:Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    return-object v0
.end method

.method public static invokeViewMethod(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->invokeViewMethodInner(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invokeViewMethodInner(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p5, p2, p1, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->wrapParams(Ljava/util/List;[Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v0, p3, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "no view method with name:"

    const-string p5, " in view :"

    invoke-static {p3, p4, p5, p2}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createComponent(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    long-to-int v1, p3

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->createComponent(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    long-to-int v1, p3

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->createComponent(Landroid/content/Context;I)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    const-string v0, "CKComponentManager"

    const-string/jumbo v1, "warn: createComponent without context"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/antfin/cube/platform/component/CKComponentInfo;

    invoke-direct {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setInstanceId(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/antfin/cube/platform/component/CKComponentInfo;->setNodeId(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->setComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/platform/component/CKComponentInfo;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClassNameWithType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->className()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeViewMethodInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v0, "no view method with name:"

    const-string v1, "cannot find method "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", method:"

    const v5, 0x9c43

    const-string/jumbo v6, "tag:"

    if-nez v3, :cond_0

    :try_start_1
    const-string p3, "invoke component method error. holder not found"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v5, p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_COMPONENT_NOT_FOUND:I

    const-string p2, "cannot find holder"

    invoke-static {p1, p2, p6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    return-object v2

    :cond_0
    invoke-interface {v3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p3, "invoke component method error. invoke not found"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, v5, p3, p5}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_METHOD_NOT_FOUND:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in view :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p5, p2, p1, p6}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->wrapParams(Ljava/util/List;[Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v3, p3, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodResult;->RESULT_OTHER_ERROR:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "invokeMethod error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notifyComponentMethodError(ILjava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    const-string p2, "invoke component method error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public isComponentRegistered(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isWrapSize(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->isWrapSize()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerComponent(Ljava/lang/String;Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->componentHolderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;

    if-eqz p2, :cond_0

    const-string v0, "component type:"

    const-string v1, " already exists, by:"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKComponentHolder;->className()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wrapParams(Ljava/util/List;[Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    array-length v0, v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    :try_start_0
    array-length v0, v2

    if-ge v7, v0, :cond_29

    aget-object v0, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    const-class v9, Lcom/antfin/cube/cubecore/api/JSCallback;

    const/4 v10, 0x1

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_0
    move v11, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v10

    :goto_2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-lt v7, v12, :cond_3

    if-eqz v11, :cond_2

    if-eqz v4, :cond_28

    new-instance v0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {v0, v3, v4}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;-><init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_2
    const-string v0, "CORE:"

    const-string v1, "invoke widget method args error"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_4
    instance-of v11, v0, Ljava/lang/Class;

    if-eqz v11, :cond_5

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    :cond_5
    const-class v11, Ljava/lang/String;

    if-ne v0, v11, :cond_6

    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_6
    const-class v12, Ljava/lang/Integer;

    if-eq v0, v12, :cond_26

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_7

    goto/16 :goto_e

    :cond_7
    if-eq v0, v9, :cond_24

    if-ne v0, v8, :cond_8

    goto/16 :goto_d

    :cond_8
    const-class v8, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v8, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_9
    const-class v8, Ljava/util/Map;

    if-eq v0, v8, :cond_23

    const-class v8, Ljava/util/HashMap;

    if-ne v0, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    const-class v8, Lcom/alibaba/fastjson/JSONArray;

    if-eq v0, v8, :cond_21

    const-class v8, Ljava/util/List;

    if-ne v0, v8, :cond_b

    goto/16 :goto_b

    :cond_b
    const-class v8, Ljava/lang/Boolean;

    if-eq v0, v8, :cond_1f

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_c

    goto/16 :goto_a

    :cond_c
    const-class v8, Ljava/lang/Float;

    if-eq v0, v8, :cond_1d

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_d

    goto/16 :goto_9

    :cond_d
    const-class v8, Ljava/lang/Double;

    if-eq v0, v8, :cond_1b

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_e

    goto/16 :goto_8

    :cond_e
    const-class v8, Ljava/lang/Long;

    if-eq v0, v8, :cond_18

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "class com.antfin.cube.antcrystal.api.CubeJSCallback"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "setInstanceId"

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v11, v12, v6

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string/jumbo v12, "setCallbackId"

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v11, v13, v6

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v6

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v10, [Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v8, v5, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    :cond_10
    const-class v8, Ljava/lang/Object;

    if-ne v0, v8, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-array v9, v6, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v10, Lcom/alibaba/fastjson/JSON;->a:Ljava/util/TimeZone;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v10

    sget v11, Lcom/alibaba/fastjson/JSON;->e:I

    invoke-static {v10, v11, v9}, Lcom/alibaba/fastjson/JSON;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->N0(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v8

    invoke-interface/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v0

    :cond_15
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_5
    const/4 v0, 0x0

    :cond_17
    :goto_6
    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_18
    :goto_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1a
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1b
    :goto_8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1d
    :goto_9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1e
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto/16 :goto_f

    :cond_1f
    :goto_a
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_21
    :goto_b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->j(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_23
    :goto_c
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    new-instance v0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {v0, v3, v4}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;-><init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)V

    aput-object v0, v5, v7

    goto :goto_f

    :cond_25
    new-instance v0, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    goto :goto_f

    :cond_26
    :goto_e
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    goto :goto_f

    :cond_27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "wrap param error "

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    return-object v5
.end method
