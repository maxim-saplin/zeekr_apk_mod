.class public Lcom/zeekr/threadpool/pool/TimerThreadPool;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "TimerThreadPool.java"


# static fields
.field public static final CORE_POOL_SIZE:I = 0x1

.field public static final PRIORITY:I = 0x1

.field public static final THREAD_NAME:Ljava/lang/String; = "Timer-Thread"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Timer-Thread"

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/zeekr/threadpool/pool/TimerThreadPool;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {p2, v0, v1}, Lcom/zeekr/threadpool/pool/ThreadHelper;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/zeekr/threadpool/pool/ThreadHelper;->createAbortPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$AbortPolicy;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 41
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/threadpool/ThreadUtils;->getLogMessage(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "TimerThreadPool afterExecute T:%s, R: %s"

    .line 42
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Lcom/zeekr/threadpool/ThreadUtils;->getLogMessage(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "TimerThreadPool beforeExecute T:%s, R: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerThreadPool shutdown"

    .line 59
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerThreadPool shutdownNow"

    .line 67
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected terminated()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerThreadPool terminated"

    .line 51
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    return-void
.end method
