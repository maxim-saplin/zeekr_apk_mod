.class public Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;


# instance fields
.field protected globalModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;",
            ">;"
        }
    .end annotation
.end field

.field protected instanceModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;",
            ">;>;"
        }
    .end annotation
.end field

.field protected moduleDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->globalModules:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instanceModules:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->moduleDict:Ljava/util/Map;

    return-void
.end method

.method public static getIstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

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
    sget-object v0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instance:Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;

    return-object v0
.end method


# virtual methods
.method public invokeModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->moduleDict:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;->getMethodInvoker(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->globalModules:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instanceModules:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instanceModules:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;->buildInstance()Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p2

    iput-object p2, p3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invokeModuleMethod, pageInstance null, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CKModuleManager"

    invoke-static {v0, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v0

    invoke-interface {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p4, v2, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->wrapParams(Ljava/util/List;[Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v1, p3, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/common/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p4, "no module method with name:"

    const-string v0, " in module:"

    invoke-static {p4, p3, v0, p2}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p4, "name:"

    const-string v0, "method:"

    invoke-static {p4, p2, v0, p3}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const p4, 0xc351

    const-string v0, "call js api error. factory not found"

    invoke-static {p1, p4, v0, p3}, Lcom/antfin/cube/platform/util/CKLogUtil;->ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "no module registed with name:"

    invoke-static {p3, p2}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;

    invoke-direct {v0, p2, p3, p4}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->moduleDict:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/ICKModuleFactory;->buildInstance()Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;

    move-result-object p2

    iget-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->globalModules:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "registerModule  error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;->instanceModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
