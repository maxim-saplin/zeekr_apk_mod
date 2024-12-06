.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "once",
            "set",
            "n"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 66
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    invoke-virtual {p0, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
