.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v10, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    iget-object v11, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v13, v0

    const/4 v14, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_3

    move-wide/from16 v0, v17

    :goto_1
    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    add-long/2addr v0, v15

    goto :goto_1

    :cond_2
    cmp-long v2, v0, v17

    if-eqz v2, :cond_a

    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    goto/16 :goto_5

    :cond_3
    if-eqz v13, :cond_a

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    move-wide/from16 v5, v17

    :goto_2
    cmp-long v21, v5, v19

    if-eqz v21, :cond_7

    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_3
    xor-int/lit8 v23, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v22

    move-object v3, v13

    move v4, v10

    move-wide/from16 v24, v5

    move-object v12, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f(ZZLorg/reactivestreams/Subscriber;ZJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v22, :cond_6

    move-wide/from16 v5, v24

    goto :goto_4

    :cond_6
    invoke-interface {v13, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    move-wide/from16 v5, v24

    add-long/2addr v5, v15

    goto :goto_2

    :cond_7
    :goto_4
    if-nez v21, :cond_9

    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move v4, v10

    move-wide/from16 v24, v5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f(ZZLorg/reactivestreams/Subscriber;ZJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v5, v24

    :cond_9
    cmp-long v0, v5, v17

    if-eqz v0, :cond_a

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_a
    :goto_5
    neg-int v0, v14

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v14

    if-nez v14, :cond_b

    return-void

    :cond_b
    if-nez v13, :cond_1

    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lorg/reactivestreams/Subscriber;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    or-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    :goto_0
    return-void
.end method

.method public final f(ZZLorg/reactivestreams/Subscriber;ZJZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;ZJZ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    move-wide/from16 v1, p5

    :goto_0
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-long/2addr v1, v9

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    add-long/2addr v1, v9

    :cond_1
    cmp-long v3, v1, v7

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_2
    return v11

    :cond_3
    if-eqz p1, :cond_b

    if-eqz p4, :cond_7

    if-eqz p2, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-interface {p3, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    if-eqz p7, :cond_5

    add-long v1, p5, v9

    goto :goto_1

    :cond_5
    move-wide/from16 v1, p5

    :goto_1
    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_6
    :goto_2
    return v11

    :cond_7
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    invoke-interface {p3, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v11

    :cond_8
    if-eqz p2, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    if-eqz p7, :cond_9

    add-long v1, p5, v9

    goto :goto_3

    :cond_9
    move-wide/from16 v1, p5

    :goto_3
    cmp-long v3, v1, v7

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_a
    return v11

    :cond_b
    const/4 v1, 0x0

    return v1
.end method

.method public final isEmpty()Z
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    if-eqz v0, :cond_0

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    if-eqz v0, :cond_2

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    int-to-long v4, v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_2
    return v3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    return-object v0

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    :cond_0
    return-void
.end method
