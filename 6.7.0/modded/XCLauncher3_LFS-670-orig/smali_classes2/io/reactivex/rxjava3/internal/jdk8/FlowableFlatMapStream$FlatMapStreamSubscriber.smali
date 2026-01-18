.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapStreamSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
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

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/stream/Stream;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v3, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object v4, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->e:Ljava/util/Iterator;

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->j:J

    iget v9, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    move-wide v12, v7

    move v8, v11

    move-wide v6, v5

    move-object v5, v0

    :goto_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :try_start_0
    iput-object v14, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->e:Ljava/util/Iterator;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Ljava/util/stream/Stream;

    iput-object v14, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Ljava/util/stream/Stream;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    move-wide/from16 v16, v12

    goto :goto_4

    :cond_3
    if-nez v5, :cond_5

    :try_start_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v15, :cond_4

    move v15, v11

    goto :goto_2

    :cond_4
    move v15, v10

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    :cond_5
    move-wide/from16 v16, v12

    goto :goto_6

    :cond_6
    if-nez v15, :cond_5

    if-eqz v9, :cond_7

    iget v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    add-int/2addr v0, v11

    iput v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    if-nez v0, :cond_7

    iput v10, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->k:I

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    move-wide/from16 v16, v12

    int-to-long v11, v10

    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v12

    :goto_3
    :try_start_2
    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v11, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    :cond_8
    :goto_4
    move-wide/from16 v12, v16

    :cond_9
    :goto_5
    const/4 v11, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v12

    move-object v11, v0

    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v11, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_b

    cmp-long v0, v16, v6

    if-eqz v0, :cond_b

    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "The Stream.Iterator returned a null value"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    if-nez v11, :cond_8

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long v12, v16, v11

    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    if-nez v0, :cond_9

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_9

    :try_start_5
    iput-object v14, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->e:Ljava/util/Iterator;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Ljava/util/stream/Stream;

    iput-object v14, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->f:Ljava/util/stream/Stream;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_a
    move-object v5, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v14

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_4

    :cond_b
    move-wide/from16 v12, v16

    :cond_c
    :goto_8
    iput-wide v12, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->j:J

    neg-int v0, v8

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_d

    return-void

    :cond_d
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_5
.end method

.method public final b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->g:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->i:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 4
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->d:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->h:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->l:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
