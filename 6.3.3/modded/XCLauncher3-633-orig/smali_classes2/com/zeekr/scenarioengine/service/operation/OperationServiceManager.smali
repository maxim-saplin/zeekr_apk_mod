.class public final Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationService;
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
.implements Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = "OperationServiceManager"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

.field public g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final d()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;)V
    .locals 2
    .param p1    # Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$connect$1$1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addConnectListener() , mListener.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public final addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 2
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addCustomizeScenarioObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addScenarioProfileObserver() , Observer.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addScenarioProfileObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addScenarioStatusObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addShortCuts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " not implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationServiceManager-"

    const-string v2, "-2.5.7"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect() , packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName=2.5.7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-direct {v0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.zeekr.scenarioengineservice"

    const-string v2, "com.zeekr.scenarioengine.operation.ScenarioOperationService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->k:Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    const-string v0, "com.zeekr.scenarioengine.service.action.operation"

    iput-object v0, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->l:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/b;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/operation/b;-><init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V

    iget-object p1, p1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnect() ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final checkSafelyPermission(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->checkSafelyPermission(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final convertToNewestCustomizeScenarioNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->convertToNewestCustomizeScenarioNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final execute(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->execute(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final executeOfUser(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->executeOfUser(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final generateScenarioProfileJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->generateScenarioProfileJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " getCardObservable() not implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " getObservable() not implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " getProvider() not implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecommendCategoryEnable(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->getRecommendCategoryEnable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getRecommendScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->getRecommendScenarios()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public final insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFunctionListSupported(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/FunctionResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/FunctionResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionListSupported(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isFunctionSupported(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionSupported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final queryAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryFunctionListOfUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryFunctionListOfUser()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryRecommendScenarioList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryRecommendScenarioList(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 2
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeCustomizeScenarioObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removeFunctionProfileObserver() , Observer.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeScenarioProfileObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removeScenarioStatusObserver() , Observer.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final removeShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final requestSafelyPermission(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IPermissionResultListener;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->requestSafelyPermission(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IPermissionResultListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final requireFunctionParameterJson(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->requireFunctionParameterJson(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final resetRecommendSettingsSwitch()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->resetRecommendSettingsSwitch()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setRecommendCategoryEnable(IZ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setRecommendCategoryEnable(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setRecommendScenariosEnable(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setRecommendScenariosEnable(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setScenariosEnable(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenariosEnable(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final startTestExecution(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->startTestExecution(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final stopTestExecution(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->stopTestExecution(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final terminate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->terminate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->f:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
