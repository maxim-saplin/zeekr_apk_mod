.class public Lcom/zeekr/threadpool/pool/WorkThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "WorkThreadPool.java"


# static fields
.field public static final CAPACITY:I = 0x400

.field public static final CORE_POOL_SIZE:I = 0x8

.field public static final CORE_TIME_OUT:Z = true

.field public static final KEEP_ALIVE_TIME:I = 0x3c

.field public static final MAXIMUM_POOL_SIZE:I = 0x8

.field public static final PRIORITY:I = 0x5

.field public static final THREAD_NAME:Ljava/lang/String; = "Work-Thread"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "Work-Thread"

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/zeekr/threadpool/pool/WorkThreadPool;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 51
    invoke-virtual {p0, p9}, Lcom/zeekr/threadpool/pool/WorkThreadPool;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 10

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 43
    invoke-static {p3, v0, v1}, Lcom/zeekr/threadpool/pool/ThreadHelper;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 44
    invoke-static {}, Lcom/zeekr/threadpool/pool/ThreadHelper;->createCallerRunsPolicy()Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;

    move-result-object v8

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v9, p4

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/zeekr/threadpool/pool/WorkThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Z)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/threadpool/ThreadUtils;->getLogMessage(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "WorkThreadPool afterExecute T:%s, R: %s"

    .line 66
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Lcom/zeekr/threadpool/ThreadUtils;->getLogMessage(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "WorkThreadPool beforeExecute T:%s, R: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WorkThreadPool shutdown"

    .line 83
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

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

    .line 90
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WorkThreadPool shutdownNow"

    .line 91
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected terminated()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WorkThreadPool terminated"

    .line 75
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    return-void
.end method
