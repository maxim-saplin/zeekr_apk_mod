.class public final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field public static final d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field public static final e:I

.field public static final f:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->e:I

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->f:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->dispose()V

    const-string v0, "rx3.computation-priority"

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

    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    sget v3, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->e:I

    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    :goto_2
    return-object v1
.end method
