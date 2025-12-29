.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerDelayErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/Subscription;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/functions/Function;

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:I

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d:I

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lio/reactivex/internal/util/ErrorMode;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;TR;)V"
        }
    .end annotation

    iget-object v0, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lio/reactivex/internal/util/ErrorMode;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez v0, :cond_5

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-eq v3, v0, :cond_2

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->e(Lio/reactivex/internal/util/AtomicThrowable;Lio/reactivex/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->k:Z

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    :cond_4
    if-eqz v7, :cond_6

    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    goto :goto_2

    :cond_5
    move-object v7, v0

    :cond_6
    :goto_2
    if-eqz v7, :cond_12

    iget-object v0, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_12

    const-wide/16 v8, 0x0

    :cond_7
    :goto_3
    cmp-long v10, v8, v5

    sget-object v11, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    iget-boolean v13, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    return-void

    :cond_8
    if-ne v3, v11, :cond_9

    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    if-eqz v13, :cond_9

    iput-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->e(Lio/reactivex/internal/util/AtomicThrowable;Lio/reactivex/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_9
    iget-boolean v13, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v13, :cond_b

    if-eqz v15, :cond_b

    iput-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    const-wide/16 v13, 0x1

    invoke-interface {v7, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v7, 0x1

    move v13, v7

    move-object v7, v12

    goto :goto_6

    :cond_b
    const-wide/16 v16, 0x1

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v8, v8, v16

    iget v10, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    iget-wide v10, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long v10, v10, v16

    iget v12, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long v12, v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_d

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/reactivestreams/Subscription;

    invoke-interface {v12, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :cond_d
    iput-wide v10, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-nez v10, :cond_11

    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    return-void

    :cond_f
    if-ne v3, v11, :cond_10

    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_10

    iput-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->e(Lio/reactivex/internal/util/AtomicThrowable;Lio/reactivex/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_10
    iget-boolean v10, v7, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v10, :cond_11

    if-eqz v0, :cond_11

    iput-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    const-wide/16 v10, 0x1

    invoke-interface {v0, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    move-object v12, v7

    :goto_7
    const-wide/16 v10, 0x0

    move-object v0, v12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v7

    :goto_8
    cmp-long v7, v8, v10

    if-eqz v7, :cond_13

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, v5, v10

    if-eqz v5, :cond_13

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    if-eqz v13, :cond_14

    goto/16 :goto_0

    :cond_14
    neg-int v4, v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e:Lio/reactivex/internal/util/ErrorMode;

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const v0, 0x7fffffff

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c:I

    if-ne v1, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->d:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->j:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    :cond_0
    return-void
.end method
