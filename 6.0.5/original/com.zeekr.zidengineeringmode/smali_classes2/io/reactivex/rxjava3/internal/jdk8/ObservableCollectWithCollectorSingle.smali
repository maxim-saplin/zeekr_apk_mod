.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/util/stream/Collector;)V

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5
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

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    invoke-interface {v1}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    invoke-interface {v2}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;

    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
