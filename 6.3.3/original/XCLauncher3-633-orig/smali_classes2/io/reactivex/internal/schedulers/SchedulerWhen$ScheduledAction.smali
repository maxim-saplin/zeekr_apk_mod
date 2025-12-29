.class abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
.end method

.method public final dispose()V
    .locals 3

    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method
