.class public final Lcom/zeekr/threadpool/ThreadManager;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;,
        Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;,
        Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;,
        Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/threadpool/ThreadManager;


# instance fields
.field private mDownloadThread:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mMainThread:Ljava/util/concurrent/Executor;

.field private mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

.field private openLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/zeekr/threadpool/ThreadManager;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager;-><init>()V

    sput-object v0, Lcom/zeekr/threadpool/ThreadManager;->INSTANCE:Lcom/zeekr/threadpool/ThreadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/threadpool/ThreadManager;->setSingleThread(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/threadpool/ThreadManager;->setWorkThread(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/threadpool/ThreadManager;->setTimerThread(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method public static createCommonBuilder()Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;
    .locals 1

    .line 126
    new-instance v0, Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager$CommonBuilder;-><init>()V

    return-object v0
.end method

.method public static createSingleBuilder()Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;
    .locals 1

    .line 114
    new-instance v0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;-><init>()V

    return-object v0
.end method

.method public static createTimerBuilder()Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;
    .locals 1

    .line 122
    new-instance v0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;-><init>()V

    return-object v0
.end method

.method public static createWorkBuilder()Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;
    .locals 1

    .line 118
    new-instance v0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;

    invoke-direct {v0}, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/zeekr/threadpool/ThreadManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/zeekr/threadpool/ThreadManager;->INSTANCE:Lcom/zeekr/threadpool/ThreadManager;

    return-object v0
.end method

.method static synthetic lambda$getMainExecutor$0(Ljava/lang/Runnable;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSingleThread(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager;->mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private setTimerThread(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager;->mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private setWorkThread(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager;->mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public getDownloadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mDownloadThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mDownloadThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/zeekr/threadpool/pool/DownloadThreadPool;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/DownloadThreadPool;-><init>()V

    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mDownloadThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mDownloadThread:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mMainThread:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mMainThread:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/threadpool/ThreadManager$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mMainThread:Ljava/util/concurrent/Executor;

    .line 44
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mMainThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSingleExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/zeekr/threadpool/pool/SingleThreadPool;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/SingleThreadPool;-><init>()V

    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mSingleThread:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getTimerExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/zeekr/threadpool/pool/TimerThreadPool;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/TimerThreadPool;-><init>()V

    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mTimerThread:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/zeekr/threadpool/pool/WorkThreadPool;

    invoke-direct {v0}, Lcom/zeekr/threadpool/pool/WorkThreadPool;-><init>()V

    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/threadpool/ThreadManager;->mWorkThread:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public isOpenLog()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/zeekr/threadpool/ThreadManager;->openLog:Z

    return v0
.end method

.method public setOpenLog(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/zeekr/threadpool/ThreadManager;->openLog:Z

    return-void
.end method
