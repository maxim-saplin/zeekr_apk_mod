.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/Subscription;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:I

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iget-object v3, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    iput-boolean v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->m:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->e:I

    int-to-long p1, p1

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    return-void

    :cond_1
    sub-long v1, v3, p1

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iput-boolean v3, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a()V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

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

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iput-object p1, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed."

    const-string v1, "Unable to emit a new group (#"

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->n:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->o:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_3

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->d:I

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iget v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d:I

    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->f:Z

    invoke-direct {v7, v10, p0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V

    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move v5, v8

    move-object v7, v10

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "The valueSelector returned a null value."

    invoke-static {p1, v6}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iget-object v10, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->a()V

    if-eqz v5, :cond_8

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long p1, v5, v10

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move v9, v8

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_6
    iget-object p1, v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    iput-boolean v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b()V

    invoke-virtual {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    if-eqz v5, :cond_a

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->k:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
