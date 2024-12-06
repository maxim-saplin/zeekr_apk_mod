.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueueWorker"
.end annotation


# instance fields
.field private final actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionProcessor",
            "actualWorker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 282
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 283
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 284
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 291
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

    .line 293
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 316
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 307
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
