.class public Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final POOL_SIZE:I = 0x1


# instance fields
.field private isStop:Z

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->isStop:Z

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;

    invoke-direct {v8, p0}, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->isStop:Z

    return v0
.end method

.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->isStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->takeTrackEventTask()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->pollTrackEventTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->isStop:Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$2;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/tasks/TrackTaskManagerThread;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
