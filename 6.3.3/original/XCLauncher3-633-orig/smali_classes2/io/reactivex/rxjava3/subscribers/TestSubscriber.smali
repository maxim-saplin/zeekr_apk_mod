.class public Lio/reactivex/rxjava3/subscribers/TestSubscriber;
.super Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/rxjava3/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final e:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;->a:Lio/reactivex/rxjava3/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->e:Lorg/reactivestreams/Subscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 5
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_5
    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onSubscribe not called in proper order"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onError received a null Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->b:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final request(J)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/TestSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
