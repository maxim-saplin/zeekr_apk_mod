.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field private static final serialVersionUID:J = -0x4726e10af4c777c0L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field currentCloseable:Ljava/lang/AutoCloseable;

.field currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;

.field volatile upstreamDone:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 126
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 127
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 210
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

    return-void
.end method

.method clearCurrentRethrowCloseError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 325
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;

    .line 326
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method clearCurrentSuppressCloseError()V
    .locals 1

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentRethrowCloseError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 221
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 222
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 223
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 224
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 225
    iget-wide v7, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->emitted:J

    .line 226
    iget v9, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    shr-int/lit8 v10, v9, 0x2

    sub-int/2addr v9, v10

    .line 227
    iget v10, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    move-wide v13, v7

    move v8, v12

    move-wide v6, v5

    move-object v5, v0

    .line 230
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentSuppressCloseError()V

    goto/16 :goto_7

    .line 234
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 235
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 236
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 237
    iput-boolean v12, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    goto/16 :goto_6

    :cond_3
    if-nez v5, :cond_8

    .line 245
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v15, :cond_4

    move/from16 v16, v12

    goto :goto_2

    :cond_4
    move/from16 v16, v11

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v16, :cond_5

    .line 255
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 256
    iput-boolean v12, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    goto :goto_4

    :cond_5
    if-nez v16, :cond_8

    if-eqz v10, :cond_6

    .line 259
    iget v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

    add-int/2addr v0, v12

    iput v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

    if-ne v0, v9, :cond_6

    .line 260
    iput v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->consumed:I

    .line 261
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v11, v9

    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 266
    :cond_6
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, v15}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "The mapper returned a null Stream"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    .line 267
    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 270
    iput-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentIterator:Ljava/util/Iterator;

    .line 271
    iput-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->currentCloseable:Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_7
    :goto_3
    const/4 v5, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 277
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 247
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 248
    invoke-virtual {v1, v2, v11}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    cmp-long v0, v13, v6

    if-eqz v0, :cond_a

    .line 286
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v11, "The Stream.Iterator returned a null value"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 293
    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    if-nez v11, :cond_9

    .line 294
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    .line 297
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    if-nez v0, :cond_9

    .line 299
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_9

    .line 301
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->clearCurrentRethrowCloseError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 304
    :goto_5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 288
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 314
    :cond_a
    :goto_7
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->emitted:J

    neg-int v0, v8

    .line 315
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_b

    return-void

    .line 319
    :cond_b
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_6
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 195
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 186
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 175
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 137
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 140
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 142
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 144
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    .line 145
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 146
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstreamDone:Z

    .line 148
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 152
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->sourceMode:I

    .line 153
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 157
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 162
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 166
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 200
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 202
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method trySignalError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;->cancelled:Z

    .line 345
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
