.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
