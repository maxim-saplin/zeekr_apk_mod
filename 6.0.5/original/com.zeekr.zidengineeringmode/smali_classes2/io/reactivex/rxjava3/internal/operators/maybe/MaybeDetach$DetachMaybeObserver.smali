.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 50
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 89
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 93
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :cond_0
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

    .line 79
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

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

    .line 69
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 73
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
