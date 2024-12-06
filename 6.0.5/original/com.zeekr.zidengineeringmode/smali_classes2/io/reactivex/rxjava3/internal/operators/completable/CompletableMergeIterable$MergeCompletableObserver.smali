.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableMergeIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "set",
            "wip"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 109
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set(Z)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
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

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
