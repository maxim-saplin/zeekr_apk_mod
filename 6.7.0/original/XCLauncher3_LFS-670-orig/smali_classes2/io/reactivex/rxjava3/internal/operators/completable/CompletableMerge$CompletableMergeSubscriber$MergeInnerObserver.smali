.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_0
    return-void
.end method
