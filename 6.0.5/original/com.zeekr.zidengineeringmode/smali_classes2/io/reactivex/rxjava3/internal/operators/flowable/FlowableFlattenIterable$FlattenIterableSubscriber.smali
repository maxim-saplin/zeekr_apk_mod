.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
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

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final limit:I

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
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

.field upstream:Lorg/reactivestreams/Subscription;


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
            "actual",
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 129
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 130
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 131
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 132
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    .line 220
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 222
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 393
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 394
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 395
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 399
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 403
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 404
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 406
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 409
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 419
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method consumedOne(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 382
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    add-int/lit8 p1, p1, 0x1

    .line 383
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 385
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 387
    :cond_0
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    :cond_1
    :goto_0
    return-void
.end method

.method drain()V
    .locals 18

    move-object/from16 v1, p0

    .line 229
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 234
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 235
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    .line 239
    :goto_0
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    const/4 v7, 0x0

    move v8, v5

    :goto_1
    if-nez v6, :cond_5

    .line 245
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 250
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    .line 266
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    .line 276
    :try_start_1
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, v10}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    .line 292
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumedOne(Z)V

    move-object v6, v7

    goto :goto_1

    .line 296
    :cond_4
    iput-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 283
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 284
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 285
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 252
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 253
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 254
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 255
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 257
    iput-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 258
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 260
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    .line 301
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    .line 305
    iget-boolean v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    .line 312
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 323
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 325
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    .line 334
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    .line 346
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumedOne(Z)V

    .line 348
    iput-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 336
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 337
    iput-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 338
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 339
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 340
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 341
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 314
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 315
    iput-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 316
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 317
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 318
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 319
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    .line 354
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 355
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    move v15, v4

    .line 357
    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    .line 364
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    .line 373
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 204
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

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

    .line 190
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 192
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 178
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

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

    .line 139
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 142
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 144
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 146
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 149
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 150
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 151
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 153
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 158
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 159
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 163
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 168
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 172
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 433
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 438
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 444
    :cond_1
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 447
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    :cond_3
    return-object v2
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

    .line 209
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 211
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedMode"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 459
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
