.class public final synthetic Lcom/zeekr/scenarioengine/service/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/b;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/b;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onServiceReady() , status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string v3, "ERROR"

    goto :goto_0

    :cond_0
    const-string v3, "STATUS_RETRY"

    goto :goto_0

    :cond_1
    const-string v3, "STATUS_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "STATUS_DISCONNECTED"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " binder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    move-result-object p2

    iput-object p2, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    iget-object p2, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnected() , is not connected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnected() , connected:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomizeScenarioObserver.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mScenarioProfileObserver.size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mScenarioStatusObserver.size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;

    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;

    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;

    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V

    goto :goto_4

    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dispatchConnectResult() , connected:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mConnectedListener.size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/scenarioengine/service/operation/c;

    invoke-direct {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/c;-><init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
