.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableSource;)V
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

    .line 35
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/rxjava3/core/Completable;

    .line 37
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/rxjava3/core/Completable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
