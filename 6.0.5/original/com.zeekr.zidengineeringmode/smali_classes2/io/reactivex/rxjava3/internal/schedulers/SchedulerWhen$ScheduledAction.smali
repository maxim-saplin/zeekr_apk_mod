.class abstract Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 157
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method call(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V
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

    .line 161
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 167
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eq v0, v1, :cond_1

    return-void

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 176
    sget-object p2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p2, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 181
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method protected abstract callActual(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;
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
.end method

.method public dispose()V
    .locals 1

    .line 194
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method
