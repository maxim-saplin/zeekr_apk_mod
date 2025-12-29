.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/functions/BiPredicate;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-interface {v3, v0, v1}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
