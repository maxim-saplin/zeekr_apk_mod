.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleFlattenStreamAsObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V
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
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Single;

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
