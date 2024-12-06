.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 96
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 168
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method drain()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 18

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 224
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 225
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 226
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    const/4 v6, 0x1

    move v7, v6

    .line 229
    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    cmp-long v10, v2, v8

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    .line 232
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

    if-eqz v14, :cond_0

    .line 233
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 234
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void

    .line 238
    :cond_0
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 239
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 240
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 241
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 245
    :cond_1
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    const-wide/16 v15, 0x1

    if-ne v14, v6, :cond_2

    .line 247
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 248
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 249
    iput v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 251
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    goto :goto_1

    .line 257
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 258
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v11, :cond_3

    .line 259
    invoke-interface {v11}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v13

    :goto_2
    if-nez v11, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v17, :cond_5

    if-ne v14, v12, :cond_5

    .line 263
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 264
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    .line 272
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    .line 278
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Subscription;

    int-to-long v10, v5

    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    if-nez v10, :cond_d

    .line 283
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->cancelled:Z

    if-eqz v6, :cond_9

    .line 284
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 285
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void

    .line 289
    :cond_9
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 290
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 291
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 292
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 296
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 297
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v8, :cond_c

    .line 298
    invoke-interface {v8}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v11, :cond_d

    .line 300
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    if-ne v6, v12, :cond_d

    .line 301
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 302
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 307
    :cond_d
    iput-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 308
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    neg-int v6, v7

    .line 309
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 210
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainDone:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 108
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 109
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v4, :cond_1

    .line 110
    invoke-interface {v4}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 112
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 113
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 115
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    add-int/2addr p1, v1

    .line 116
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->limit:I

    if-ne p1, v1, :cond_2

    .line 117
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 120
    :cond_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->consumed:I

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 129
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 133
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 139
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

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

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->prefetch:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

    :cond_0
    return-void
.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 177
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 179
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->emitted:J

    .line 180
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    goto :goto_0

    .line 183
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 184
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 185
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 190
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 191
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 192
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drainLoop()V

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

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->drain()V

    return-void
.end method
