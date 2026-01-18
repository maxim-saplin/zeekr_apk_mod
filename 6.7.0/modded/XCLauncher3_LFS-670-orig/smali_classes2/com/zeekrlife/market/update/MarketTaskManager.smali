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
.field private static final ACTION:Ljava/lang/String; = "zeekrlife.intent.action.APPSTORE_TASK_SERVICE_START"

.field private static final MAX_RECONNECT_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MarketTaskManager"

.field private static final TIME_WINDOW:J = 0x493e0L

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

.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private firstReconnectTime:J

.field private final handler:Landroid/os/Handler;

.field private intent:Landroid/content/Intent;

.field private mOnInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

.field private reconnectCount:I

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
    .locals 2

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskService$Stub;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->firstReconnectTime:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$1;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$1;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$3;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$3;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$4;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$4;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

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

.method private binderService()Z
    .locals 6

    const-string v0, "zeekrlife.intent.action.APPSTORE_TASK_SERVICE_START"

    const-string v1, "packageName :"

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->shouldStopReconnect()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MarketTaskManager"

    if-eqz v2, :cond_0

    const-string v0, "Reached maximum reconnect attempts in 5 minutes. Stopping reconnection."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;

    iget-object v5, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->mOnInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    invoke-direct {v2, p0, v5}, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    iput-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->getPackageNameForAction(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind taskService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->handleReconnectFailure()V

    return v3
.end method

.method public static bridge synthetic c(Lcom/zeekrlife/market/update/MarketTaskManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private checkServiceAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->ensureServiceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MarketTaskManager"

    const-string v1, "taskService is unavailable reInit!"

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

.method public static bridge synthetic d(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;
    .locals 0

    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)V
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

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->binderService()Z

    return-void
.end method

.method private handleReconnectFailure()V
    .locals 4

    iget v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->firstReconnectTime:J

    :cond_0
    iget v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekrlife/market/update/MarketTaskManager$2;

    invoke-direct {v1, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$2;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->resetReconnectStatus()V

    return-void
.end method

.method private isServiceRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.zeekrlife.market.task.TaskService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MarketTaskManager"

    const-string v1, "service is  running "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private resetReconnectStatus()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->firstReconnectTime:J

    return-void
.end method

.method private shouldStopReconnect()Z
    .locals 5

    iget v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->reconnectCount:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->firstReconnectTime:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTask"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MarketTaskManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
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

.method public getPackageNameForAction(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "com.zeekrlife.market"

    return-object p1
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTaskList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MarketTaskManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
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

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->mOnInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->resetReconnectStatus()V

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->binderService()Z

    move-result p1

    const-string v0, "MarketTaskManager"

    if-eqz p1, :cond_2

    const-string p1, "bind taskService success!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->resetReconnectStatus()V

    goto :goto_0

    :cond_2
    const-string p1, "bind taskService failure!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->handleReconnectFailure()V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->pauseDownload(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pauseDownload"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MarketTaskManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
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
    .locals 3

    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    :cond_2
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    :cond_3
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    return-void
.end method

.method public removeTask(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->removeTask(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeTask"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MarketTaskManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskService;->resumeDownload(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeDownload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MarketTaskManager"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
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
