.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
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
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
