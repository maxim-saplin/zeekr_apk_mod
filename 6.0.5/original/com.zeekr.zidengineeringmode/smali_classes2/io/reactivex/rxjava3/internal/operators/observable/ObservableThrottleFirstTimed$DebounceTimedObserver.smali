.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 61
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 62
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 63
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 97
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 85
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    return-void
.end method
