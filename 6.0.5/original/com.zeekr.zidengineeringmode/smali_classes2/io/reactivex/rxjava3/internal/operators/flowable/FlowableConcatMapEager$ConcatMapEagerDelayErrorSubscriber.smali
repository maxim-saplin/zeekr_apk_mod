.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field volatile cancelled:Z

.field volatile current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "maxConcurrency",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    .line 94
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    .line 95
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 165
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drainAndCancel()V

    return-void
.end method

.method cancelAll()V
    .locals 2

    .line 177
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 232
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 233
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v5, 0x1

    .line 236
    :goto_0
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_3

    .line 241
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v3, v0, :cond_1

    .line 242
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 246
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 251
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 253
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    .line 256
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    if-eqz v8, :cond_4

    .line 261
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :cond_4
    :goto_1
    const/4 v11, 0x0

    if-eqz v8, :cond_e

    .line 268
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v12

    if-eqz v12, :cond_e

    const-wide/16 v13, 0x0

    :goto_2
    cmp-long v15, v13, v6

    move/from16 v16, v5

    const-wide/16 v4, 0x1

    if-eqz v15, :cond_a

    .line 271
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    return-void

    .line 276
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v0, :cond_6

    .line 277
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 279
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 280
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 283
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 288
    :cond_6
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v0

    .line 293
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    .line 307
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 308
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_4

    .line 317
    :cond_9
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    .line 321
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->request(J)V

    move/from16 v5, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 295
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 296
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 297
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 299
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v15, :cond_d

    .line 325
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v9, :cond_b

    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    return-void

    .line 330
    :cond_b
    sget-object v9, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v9, :cond_c

    .line 331
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_c

    .line 333
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 334
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 337
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 342
    :cond_c
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v9

    .line 344
    invoke-interface {v12}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    .line 348
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 349
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_e
    move/from16 v16, v5

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    cmp-long v4, v13, v4

    if-eqz v4, :cond_f

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    .line 357
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    if-eqz v0, :cond_10

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_10
    move/from16 v4, v16

    neg-int v0, v4

    .line 364
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_11

    return-void

    :cond_11
    move-object v0, v8

    goto/16 :goto_0
.end method

.method drainAndCancel()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 172
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 221
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    return-void
.end method

.method public innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 211
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 203
    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_0
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

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;I)V

    .line 128
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 136
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 138
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drainAndCancel()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 108
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
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

    .line 191
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 193
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_0
    return-void
.end method
