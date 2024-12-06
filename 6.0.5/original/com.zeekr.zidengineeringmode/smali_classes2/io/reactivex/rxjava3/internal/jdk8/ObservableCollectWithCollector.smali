.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableCollectWithCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;
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
        "Lio/reactivex/rxjava3/core/Observable<",
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
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-interface {v1}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->collector:Ljava/util/stream/Collector;

    invoke-interface {v2}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;

    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
