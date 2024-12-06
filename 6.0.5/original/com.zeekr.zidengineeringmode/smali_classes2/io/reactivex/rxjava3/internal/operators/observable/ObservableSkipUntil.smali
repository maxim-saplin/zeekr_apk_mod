.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/rxjava3/observers/SerializedObserver;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
