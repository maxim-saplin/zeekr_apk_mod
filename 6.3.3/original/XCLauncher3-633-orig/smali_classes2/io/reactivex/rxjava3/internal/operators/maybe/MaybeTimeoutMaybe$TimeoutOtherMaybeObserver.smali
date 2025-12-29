.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->c:Lio/reactivex/rxjava3/core/MaybeSource;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->c:Lio/reactivex/rxjava3/core/MaybeSource;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->d:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
