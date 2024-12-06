.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSuccessMapper",
            "onErrorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4
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
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
