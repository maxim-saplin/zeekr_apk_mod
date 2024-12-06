.class public abstract Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 70
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->complete()V

    :goto_0
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

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->error(Ljava/lang/Throwable;)V

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

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
