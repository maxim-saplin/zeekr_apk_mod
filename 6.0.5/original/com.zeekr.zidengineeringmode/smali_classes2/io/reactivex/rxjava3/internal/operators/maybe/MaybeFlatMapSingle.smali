.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3
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
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
