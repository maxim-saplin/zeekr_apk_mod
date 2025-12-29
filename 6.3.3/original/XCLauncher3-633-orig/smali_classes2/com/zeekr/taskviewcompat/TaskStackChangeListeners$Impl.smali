.class Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mRegistered:Z

.field private final mTaskStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/TaskStackListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskFocusChanged$4(IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskStackChanged$0()V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskRemoved$2(I)V

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskCreated$1(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onActivityRestartAttempt$5(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    return-void
.end method

.method private synthetic lambda$onActivityRestartAttempt$5(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/app/TaskStackListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityRestartAttempt failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onTaskCreated$1(ILandroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;

    invoke-virtual {v2, p1, p2}, Landroid/app/TaskStackListener;->onTaskCreated(ILandroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onTaskCreated failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onTaskFocusChanged$4(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;

    invoke-virtual {v2, p1, p2}, Landroid/app/TaskStackListener;->onTaskFocusChanged(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;

    invoke-virtual {v2, p1}, Landroid/app/TaskStackListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onTaskMovedToFront failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onTaskRemoved$2(I)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;

    invoke-virtual {v2, p1}, Landroid/app/TaskStackListener;->onTaskRemoved(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onTaskRemoved failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onTaskStackChanged$0()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskStackListener;

    invoke-virtual {v2}, Landroid/app/TaskStackListener;->onTaskStackChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onTaskStackChanged failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public addListener(Landroid/app/TaskStackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to call registerTaskStackListener"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/zeekr/taskviewcompat/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/taskviewcompat/f;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskviewcompat/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskviewcompat/e;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskviewcompat/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskviewcompat/d;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskviewcompat/a;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskviewcompat/a;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskviewcompat/c;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskviewcompat/c;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zeekr/taskviewcompat/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/taskviewcompat/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeListener(Landroid/app/TaskStackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to call unregisterTaskStackListener"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
