.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

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
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :goto_0
    return-void
.end method
