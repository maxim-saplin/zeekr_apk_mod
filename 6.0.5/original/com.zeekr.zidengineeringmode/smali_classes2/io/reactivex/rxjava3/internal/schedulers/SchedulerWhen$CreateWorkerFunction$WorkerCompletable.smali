.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "action"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 265
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCompletable"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 271
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
