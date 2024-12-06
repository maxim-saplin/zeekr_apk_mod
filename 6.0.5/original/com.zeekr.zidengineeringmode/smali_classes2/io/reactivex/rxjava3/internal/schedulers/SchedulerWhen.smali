.class public Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combine",
            "actualScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;>;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 108
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 114
    :try_start_0
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 4

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;

    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
