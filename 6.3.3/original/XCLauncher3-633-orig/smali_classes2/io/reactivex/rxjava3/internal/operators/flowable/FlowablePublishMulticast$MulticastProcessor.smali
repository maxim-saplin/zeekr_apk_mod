.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MulticastProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field public static final n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->m:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d:I

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->e:I

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->m:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v6, v3

    :cond_2
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v1, v6

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->i(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->l:I

    iget v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->e:I

    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->i:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    move v9, v6

    :goto_1
    array-length v10, v8

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    array-length v11, v8

    const-wide v12, 0x7fffffffffffffffL

    move-wide v15, v12

    const/4 v14, 0x0

    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v14, v11, :cond_4

    aget-object v5, v8, v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-object/from16 v21, v7

    iget-wide v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->c:J

    sub-long v19, v19, v6

    cmp-long v5, v19, v17

    if-eqz v5, :cond_2

    cmp-long v5, v15, v19

    if-lez v5, :cond_3

    move-wide/from16 v15, v19

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v7

    const-wide/16 v5, 0x0

    if-nez v10, :cond_5

    move-wide v15, v5

    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    sget-object v10, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eqz v7, :cond_12

    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_7
    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    if-eqz v11, :cond_8

    iget-boolean v14, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f:Z

    if-nez v14, :cond_8

    iget-object v14, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v14, :cond_8

    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_9

    const/16 v19, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_b

    if-eqz v19, :cond_b

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c()V

    :goto_7
    return-void

    :cond_b
    if-eqz v19, :cond_c

    goto :goto_a

    :cond_c
    array-length v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const-wide/16 v19, 0x1

    if-ge v10, v7, :cond_f

    aget-object v5, v8, v10

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v6, v22, v17

    if-eqz v6, :cond_e

    cmp-long v6, v22, v12

    if-eqz v6, :cond_d

    iget-wide v12, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->c:J

    add-long v12, v12, v19

    iput-wide v12, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->c:J

    :cond_d
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_8

    :cond_f
    sub-long v15, v15, v19

    if-eqz v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_10

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v2, 0x0

    :cond_10
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-nez v11, :cond_1b

    if-eq v5, v8, :cond_11

    goto :goto_d

    :cond_11
    const-wide/16 v5, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_a
    if-nez v7, :cond_18

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_14

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_14
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    if-eqz v5, :cond_15

    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f:Z

    if-nez v6, :cond_15

    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v6, :cond_15

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    if-eqz v5, :cond_18

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->f(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c()V

    :goto_c
    return-void

    :cond_17
    move-object/from16 v21, v7

    :cond_18
    iput v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->l:I

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v9

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_19

    return-void

    :cond_19
    if-nez v0, :cond_1a

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    :cond_1b
    :goto_d
    move-object v8, v5

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->i:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->i:I

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->e(Lorg/reactivestreams/Subscription;I)V

    return-void

    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d:I

    if-gez v0, :cond_2

    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    neg-int v0, v0

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d:I

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->e(Lorg/reactivestreams/Subscription;I)V

    :cond_3
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->m:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    :goto_3
    if-eqz v3, :cond_0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->d()V

    return-void
.end method
