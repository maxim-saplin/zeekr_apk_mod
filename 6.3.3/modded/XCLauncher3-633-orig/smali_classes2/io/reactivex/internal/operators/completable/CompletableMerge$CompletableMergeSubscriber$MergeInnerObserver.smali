.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_0

    :cond_1
    iget v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->a:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    iget-boolean v2, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->c:Z

    iget-object v3, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->a:Lio/reactivex/CompletableObserver;

    iget-object v4, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->d:Lio/reactivex/internal/util/AtomicThrowable;

    if-nez v2, :cond_1

    iget-object v2, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {v4}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->f:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
