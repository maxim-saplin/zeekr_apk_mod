.class public final Lio/reactivex/rxjava3/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field static final COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

.field static final IO:Lio/reactivex/rxjava3/core/Scheduler;

.field static final NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

.field static final SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

.field static final TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initSingleScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initComputationScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initIoScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->initNewThreadScheduler(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static computation()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 141
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker"
        }
    .end annotation

    .line 465
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "interruptibleWorker",
            "fair"
        }
    .end annotation

    .line 546
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static io()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 204
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->IO:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 262
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->NEW_THREAD:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 554
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 555
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 556
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 557
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 558
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->trampoline()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 559
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->shutdown()V

    return-void
.end method

.method public static single()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 312
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->SINGLE:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 567
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    .line 568
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    .line 569
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    .line 570
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->single()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    .line 571
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->trampoline()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->start()V

    .line 572
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->start()V

    return-void
.end method

.method public static trampoline()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 223
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->TRAMPOLINE:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method
