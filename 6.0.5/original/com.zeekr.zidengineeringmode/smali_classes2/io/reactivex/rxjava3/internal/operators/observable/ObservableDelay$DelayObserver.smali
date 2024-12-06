.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "delay",
            "unit",
            "w",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 65
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    .line 66
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnError;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delayError:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->delay:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

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

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
