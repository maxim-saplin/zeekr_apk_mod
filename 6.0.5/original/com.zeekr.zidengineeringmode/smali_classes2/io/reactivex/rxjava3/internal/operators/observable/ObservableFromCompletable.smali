.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
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

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
