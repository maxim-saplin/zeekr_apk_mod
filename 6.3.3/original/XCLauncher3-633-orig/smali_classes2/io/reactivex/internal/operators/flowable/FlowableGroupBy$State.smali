.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
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

.field public final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
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

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    const/4 v8, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_5

    :cond_5
    neg-int v2, v8

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v1, :cond_1

    iget-object v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    goto :goto_0

    :cond_7
    iget-object v9, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    move-object v11, v0

    const/4 v12, 0x1

    :cond_8
    :goto_1
    if-eqz v11, :cond_10

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide v5, v15

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_c

    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v9}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v2, v18

    move-object v3, v11

    move-object v8, v4

    move v4, v10

    move-wide/from16 v19, v5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c(ZZLorg/reactivestreams/Subscriber;ZJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v18, :cond_b

    move-wide/from16 v5, v19

    goto :goto_4

    :cond_b
    invoke-interface {v11, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    move-wide/from16 v5, v19

    add-long/2addr v5, v0

    goto :goto_2

    :cond_c
    :goto_4
    if-nez v17, :cond_e

    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v9}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v11

    move v4, v10

    move-wide/from16 v19, v5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c(ZZLorg/reactivestreams/Subscriber;ZJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v5, v19

    :cond_e
    cmp-long v0, v5, v15

    if-eqz v0, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v13, v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_10
    neg-int v0, v12

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_11

    :goto_5
    return-void

    :cond_11
    if-nez v11, :cond_8

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/reactivestreams/Subscriber;

    goto :goto_1
.end method

.method public final c(ZZLorg/reactivestreams/Subscriber;ZJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;ZJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr p5, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, p5, p6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_6

    if-eqz p4, :cond_4

    if-eqz p2, :cond_6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->k:Z

    return v0

    :cond_0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    if-eqz v0, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    return-object v0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->l:I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    :cond_0
    return-void
.end method
