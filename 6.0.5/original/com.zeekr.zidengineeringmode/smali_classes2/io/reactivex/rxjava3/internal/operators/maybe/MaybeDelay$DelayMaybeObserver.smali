.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
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
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 73
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    .line 74
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 75
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 96
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 125
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    .line 120
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delayError:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 106
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    .line 114
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method schedule(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
