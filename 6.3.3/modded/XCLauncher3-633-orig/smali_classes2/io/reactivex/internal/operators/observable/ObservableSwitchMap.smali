.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
