.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "main",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
