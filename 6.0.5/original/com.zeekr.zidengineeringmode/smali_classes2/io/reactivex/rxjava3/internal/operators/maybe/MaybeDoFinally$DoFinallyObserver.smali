.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeDoFinally.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/reactivex/rxjava3/functions/Action;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

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

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

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

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
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

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->runFinally()V

    return-void
.end method

.method runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
