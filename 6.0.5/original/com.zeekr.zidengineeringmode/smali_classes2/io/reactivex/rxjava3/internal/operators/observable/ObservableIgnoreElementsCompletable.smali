.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
