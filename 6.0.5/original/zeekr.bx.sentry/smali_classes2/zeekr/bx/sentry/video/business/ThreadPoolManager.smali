.class public Lzeekr/bx/sentry/video/business/ThreadPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/business/ThreadPoolManager$Inner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThreadPoolManager"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field public final scheduledAtFixedRate:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final singleCacheExecutor:Ljava/util/concurrent/ExecutorService;

.field private final singleExecutor:Ljava/util/concurrent/ExecutorService;

.field private final singlePoiExecutor:Ljava/util/concurrent/ExecutorService;

.field private final singleRecorderExecutor:Ljava/util/concurrent/ExecutorService;

.field private final singleStatusExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleCacheExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleStatusExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singlePoiExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->scheduledAtFixedRate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager$Inner;->a()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->scheduledAtFixedRate:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public scheduledExecute(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public singleCacheExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleCacheExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public singleExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public singlePoiExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singlePoiExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public singleRecorderExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public singleStatusExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleStatusExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
