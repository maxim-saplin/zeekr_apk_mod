.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:I

.field public final c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public f:I

.field public g:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lorg/reactivestreams/Subscription;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_7

    iput-boolean v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-interface {v3, v0}, Lio/reactivex/CompletableSource;->a(Lio/reactivex/CompletableObserver;)V

    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->b:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_5
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->f:I

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->c:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/CompletableSource;

    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    :goto_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->h:Lorg/reactivestreams/Subscription;

    const/4 v0, 0x0

    int-to-long v1, v0

    instance-of v3, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lio/reactivex/internal/fuseable/QueueFuseable;->e(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    iput-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->i:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a()V

    return-void

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->e:I

    iput-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v3, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
