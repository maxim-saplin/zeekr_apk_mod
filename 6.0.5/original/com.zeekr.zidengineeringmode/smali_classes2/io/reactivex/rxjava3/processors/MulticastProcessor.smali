.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 157
    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 160
    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 228
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 229
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->limit:I

    .line 230
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->refcount:Z

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 171
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "bufferSize"

    .line 198
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 199
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(IZ)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "bufferSize"

    .line 215
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 216
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 185
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4
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
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 396
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 397
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 400
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 402
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 403
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    aput-object p1, v3, v1

    .line 405
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method drain()V
    .locals 20

    move-object/from16 v1, p0

    .line 457
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 464
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->limit:I

    .line 465
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    const/4 v5, 0x1

    move v6, v5

    .line 470
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v7, :cond_14

    .line 473
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 474
    array-length v9, v8

    if-eqz v9, :cond_14

    .line 479
    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    .line 480
    invoke-virtual {v12}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-ltz v16, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    .line 483
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v14, v18, v14

    goto :goto_2

    .line 485
    :cond_2
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    if-lez v10, :cond_e

    .line 491
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 493
    sget-object v11, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v11, :cond_6

    .line 494
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    .line 502
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 507
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 509
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 510
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    .line 513
    iput-object v11, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 514
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    move-object v11, v0

    move v0, v5

    :goto_4
    if-nez v11, :cond_8

    move v12, v5

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    .line 519
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 521
    sget-object v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_a

    aget-object v4, v2, v12

    .line 522
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 525
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_a

    aget-object v3, v0, v12

    .line 526
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_9

    .line 536
    :cond_c
    array-length v0, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_d

    aget-object v12, v8, v10

    .line 537
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    if-eq v4, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    .line 545
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_9
    if-nez v10, :cond_13

    .line 551
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 553
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    if-ne v0, v10, :cond_f

    .line 554
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_f
    if-eq v8, v0, :cond_10

    :goto_a
    move v0, v9

    goto/16 :goto_0

    .line 562
    :cond_10
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_13

    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 563
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 565
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_12

    aget-object v4, v2, v12

    .line 566
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 569
    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_12

    aget-object v3, v0, v12

    .line 570
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    move v0, v9

    .line 579
    :cond_14
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 580
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 369
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 363
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 351
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 357
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "offer called with a null value."

    .line 316
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "offer() should not be called in fusion mode!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 345
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

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

    const-string v0, "onError called with a null Throwable."

    .line 332
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-nez v0, :cond_0

    .line 334
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 336
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void

    .line 339
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

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

    .line 292
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with a null value."

    .line 296
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 298
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

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

    .line 262
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 265
    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 267
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 270
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 271
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 272
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 276
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 277
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 279
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 284
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 286
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 6
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
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 414
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 415
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 422
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 433
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->refcount:Z

    if-eqz v1, :cond_5

    .line 434
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 436
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    goto :goto_2

    .line 440
    :cond_5
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 445
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 446
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 447
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 243
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method public startUnbounded()V
    .locals 2

    .line 255
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 374
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 375
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 376
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 378
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    goto :goto_0

    .line 383
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 386
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 390
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method
