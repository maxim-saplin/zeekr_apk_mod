.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "prefetch",
            "queue",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 337
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
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

    .line 342
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 345
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 347
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 354
    iget v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->consumed:I

    .line 355
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 356
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 357
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->limit:I

    const/4 v5, 0x1

    move v6, v5

    .line 361
    :cond_0
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_1
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 365
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->cancelled:Z

    if-eqz v14, :cond_2

    .line 366
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 370
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->done:Z

    if-eqz v14, :cond_3

    .line 373
    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    .line 377
    invoke-interface {v3, v15}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 379
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void

    .line 384
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_4

    move/from16 v17, v5

    goto :goto_1

    :cond_4
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v17, :cond_5

    .line 389
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 391
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_2

    .line 399
    :cond_6
    invoke-interface {v3, v15}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 406
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v14, v1

    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    move/from16 v1, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_b

    .line 411
    iget-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->cancelled:Z

    if-eqz v7, :cond_9

    .line 412
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 416
    :cond_9
    iget-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->done:Z

    if-eqz v7, :cond_b

    .line 417
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_a

    .line 419
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    .line 421
    invoke-interface {v3, v7}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 423
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void

    .line 426
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 427
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 429
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

    return-void

    :cond_b
    cmp-long v7, v11, v9

    if-eqz v7, :cond_c

    .line 436
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 439
    :cond_c
    iput v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->consumed:I

    neg-int v6, v6

    .line 440
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void
.end method
