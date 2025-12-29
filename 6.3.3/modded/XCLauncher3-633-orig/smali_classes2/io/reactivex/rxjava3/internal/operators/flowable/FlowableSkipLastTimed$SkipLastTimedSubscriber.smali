.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipLastTimedSubscriber"
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


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lorg/reactivestreams/Subscription;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->f:Z

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->b:J

    const/4 v9, 0x1

    :cond_1
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    :goto_0
    cmp-long v16, v14, v10

    if-eqz v16, :cond_b

    iget-boolean v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->j:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->b()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    const/16 v18, 0x0

    if-nez v17, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    move/from16 v19, v18

    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    if-nez v19, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sub-long v20, v20, v6

    cmp-long v17, v22, v20

    if-lez v17, :cond_3

    const/16 v19, 0x1

    :cond_3
    iget-boolean v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Z

    if-eqz v12, :cond_4

    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_8

    if-eqz v3, :cond_6

    if-eqz v19, :cond_8

    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Ljava/lang/Throwable;

    if-eqz v8, :cond_5

    invoke-interface {v1, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_6
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Ljava/lang/Throwable;

    if-eqz v8, :cond_7

    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v12}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    if-eqz v19, :cond_8

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v18, :cond_9

    return-void

    :cond_9
    if-eqz v19, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    goto :goto_0

    :cond_b
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_c

    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v14, v15}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    neg-int v8, v9

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->i:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->g:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;->a()V

    :cond_0
    return-void
.end method
