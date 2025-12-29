.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/rxjava3/observables/ConnectableObservable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
