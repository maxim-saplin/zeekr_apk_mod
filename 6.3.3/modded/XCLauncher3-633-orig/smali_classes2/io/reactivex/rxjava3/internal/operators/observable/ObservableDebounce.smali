.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;
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


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;

    new-instance v1, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
