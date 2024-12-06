.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final source1:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final source2:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "isEqual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/rxjava3/core/MaybeSource;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    return-void
.end method
