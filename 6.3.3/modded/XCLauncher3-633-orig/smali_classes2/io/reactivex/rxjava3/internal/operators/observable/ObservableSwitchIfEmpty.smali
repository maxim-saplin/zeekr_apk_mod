.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
