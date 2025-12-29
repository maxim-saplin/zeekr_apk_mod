.class public Lcom/zeekrlife/market/update/MarketTaskManager;
.super Lcom/zeekrlife/market/task/ITaskService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;,
        Lcom/zeekrlife/market/update/MarketTaskManager$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketTaskManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/MarketTaskManager;


# instance fields
.field private arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

.field private arrangeCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekrlife/market/task/IArrangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

.field private taskCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekrlife/market/task/ITaskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private taskService:Lcom/zeekrlife/market/task/ITaskService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskService$Stub;-><init>()V

    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$1;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$1;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$2;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$2;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    return-object p0
.end method

.method private checkServiceAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->ensureServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MarketTaskManager"

    const-string/jumbo v1, "taskService is unavailable reInit!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic d(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    return-void
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;
    .locals 2

    sget-object v0, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekrlife/market/update/MarketTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekrlife/market/update/MarketTaskManager;

    invoke-direct {v1}, Lcom/zeekrlife/market/update/MarketTaskManager;-><init>()V

    sput-object v1, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

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
    sget-object v0, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    return-object v0
.end method


# virtual methods
.method public addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTask"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ensureServiceAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    const/4 v1, 0x0

    const-string v2, "MarketTaskManager"

    if-nez v0, :cond_0

    const-string v0, "service = null"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "service.getBinder() = null"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "service.getBinder().isBinderAlive() = false"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "service.getBinder().pingBinder() = false"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTaskList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/task/ITaskInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0}, Lcom/zeekrlife/market/task/ITaskService;->getTaskList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTaskList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketTaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 5

    const-string v0, "MarketTaskManager"

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    new-instance p1, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;

    invoke-direct {p1, p0, p2}, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    const-string v1, "com.zeekrlife.market"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "zeekrlife.intent.action.APPSTORE_TASK_SERVICE_START"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind taskService:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    const-string p1, "bind taskService success!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v1, "bind taskService failure!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->pauseDownload(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseDownload"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    :cond_2
    return-void
.end method

.method public removeTask(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->removeTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTask"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->resumeDownload(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeDownload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketTaskManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
