.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 203
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected callActual(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualWorker",
            "actionCompletable"
        }
    .end annotation

    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
