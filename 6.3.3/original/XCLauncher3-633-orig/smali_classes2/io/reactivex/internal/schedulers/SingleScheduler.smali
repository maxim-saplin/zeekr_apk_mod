.class public final Lio/reactivex/internal/schedulers/SingleScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    const/4 v1, 0x1

    sget-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-boolean v2, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/lang/Runnable;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 11
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    move-object v0, p1

    move-wide v2, p2

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x0

    cmp-long v1, p4, v4

    sget-object v7, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    move-object v8, p0

    iget-object v6, v8, Lio/reactivex/internal/schedulers/SingleScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-gtz v1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lio/reactivex/internal/schedulers/InstantPeriodicTask;

    invoke-direct {v6, p1, v1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    move-object/from16 v9, p6

    new-instance v10, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v10, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v10

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-object v7
.end method
