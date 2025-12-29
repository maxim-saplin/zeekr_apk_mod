.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final b:I

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/Subscription;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_6

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->k:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:I

    if-ne v0, v1, :cond_4

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_4
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:I

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    :goto_0
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    goto :goto_1

    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :goto_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    :goto_0
    return-void
.end method
