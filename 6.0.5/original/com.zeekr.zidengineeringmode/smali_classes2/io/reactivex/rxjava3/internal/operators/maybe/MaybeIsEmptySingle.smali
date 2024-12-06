.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    return-void
.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    return-object v0
.end method

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

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
