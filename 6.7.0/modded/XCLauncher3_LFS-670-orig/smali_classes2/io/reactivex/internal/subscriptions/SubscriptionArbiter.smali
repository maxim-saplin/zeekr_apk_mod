.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-boolean p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    :cond_0
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    iput-object v4, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    :cond_4
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    new-instance v11, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v12, "More produced than requested: "

    invoke-static {v14, v15, v12}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    iget-boolean v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-eqz v9, :cond_8

    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_8
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    invoke-static {v5, v6, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    invoke-static {v5, v6, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_b
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    new-instance v2, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v3, "More produced than requested: "

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    move-wide v0, p1

    :cond_1
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :goto_0
    return-void
.end method

.method public final e(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Z

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public s(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
