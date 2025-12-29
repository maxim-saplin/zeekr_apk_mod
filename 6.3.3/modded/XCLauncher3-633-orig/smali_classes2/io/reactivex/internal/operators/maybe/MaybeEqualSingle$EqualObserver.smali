.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a()V

    return-void
.end method
