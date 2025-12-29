.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


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

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
