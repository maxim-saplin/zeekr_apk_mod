.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/Subscription;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/lang/Throwable;

.field public volatile n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/functions/Function;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/functions/Function;

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:Z

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_3

    :cond_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    move v3, v1

    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/flowables/GroupedFlowable;

    if-nez v12, :cond_8

    move v13, v1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v2, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_b
    :goto_2
    if-nez v10, :cond_c

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    cmp-long v6, v8, v6

    if-eqz v6, :cond_e

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_e
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    return-void
.end method

.method public final c(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iput-boolean v2, v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iput-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->q:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->d:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:Z

    invoke-direct {v3, v6, p0, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-direct {v6, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move v0, v5

    move-object v3, v6

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/functions/Function;

    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    if-eqz p1, :cond_5

    :goto_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    iput-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/GroupedFlowable;

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b()V

    :cond_0
    return-void
.end method
