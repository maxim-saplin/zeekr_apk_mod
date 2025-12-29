.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final r:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lorg/reactivestreams/Subscription;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    move-wide v7, v13

    move-wide v15, v7

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_5

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v15, v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v0, v7, v13

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v15, v13

    :cond_8
    :goto_4
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v10, v8

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v10, :cond_a

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_a
    move/from16 v18, v4

    if-eqz v10, :cond_22

    iget-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    if-le v10, v0, :cond_b

    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_10

    :cond_b
    if-gt v10, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_f

    aget-object v11, v8, v0

    iget-wide v11, v11, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    :cond_10
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    return-void

    :cond_11
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-nez v12, :cond_12

    move/from16 v21, v10

    goto/16 :goto_d

    :cond_12
    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide v10, v13

    :goto_9
    cmp-long v23, v5, v13

    if-eqz v23, :cond_17

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v22

    if-eqz v22, :cond_13

    return-void

    :cond_13
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_14

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_14
    invoke-interface {v2, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v19, 0x1

    sub-long v5, v5, v19

    add-long v10, v10, v19

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v0, 0x1

    const-wide/16 v10, 0x1

    goto :goto_f

    :cond_17
    move-wide v12, v13

    :goto_a
    cmp-long v14, v10, v12

    if-eqz v14, :cond_19

    if-nez v9, :cond_18

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v12, v10

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_b

    :cond_18
    const-wide v5, 0x7fffffffffffffffL

    :goto_b
    invoke-virtual {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a(J)V

    const-wide/16 v10, 0x0

    goto :goto_c

    :cond_19
    move-wide v10, v12

    :goto_c
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1b

    if-nez v22, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v10, v21

    move-object/from16 v11, v22

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_1b
    :goto_d
    iget-boolean v10, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    iget-object v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_1e

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1c
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    const-wide/16 v10, 0x1

    add-long/2addr v15, v10

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const-wide/16 v10, 0x1

    :goto_e
    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_1f

    move v10, v0

    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v21

    if-ne v3, v7, :cond_20

    const/4 v3, 0x0

    :cond_20
    :goto_f
    const/4 v12, 0x1

    add-int/2addr v4, v12

    move v10, v7

    const-wide/16 v13, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v12, 0x1

    move v10, v0

    :goto_10
    iput v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->o:I

    aget-object v0, v8, v3

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->n:J

    move-wide v3, v15

    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_22
    const/4 v12, 0x1

    move-wide v5, v13

    move-wide v3, v15

    const/4 v10, 0x0

    :goto_11
    cmp-long v0, v3, v5

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_23
    if-eqz v10, :cond_24

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_24
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_2
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    :cond_1
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

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

    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

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

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    check-cast p1, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_2
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    if-nez p1, :cond_5

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    if-ne p1, v0, :cond_5

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v3

    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()V

    goto :goto_3

    :cond_9
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:I

    if-eq p1, v0, :cond_f

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i:Z

    if-nez p1, :cond_f

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->q:I

    if-ne p1, v0, :cond_f

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->p:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    return-void

    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:I

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->m:J

    invoke-direct {v0, p0, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;IJ)V

    :cond_b
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-ne v4, v5, :cond_c

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move v1, v2

    goto :goto_2

    :cond_c
    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v6, v5

    :cond_d
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v3, v1

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_d

    move v3, v2

    :goto_1
    if-eqz v3, :cond_b

    :goto_2
    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    :cond_f
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b()V

    :cond_0
    return-void
.end method
