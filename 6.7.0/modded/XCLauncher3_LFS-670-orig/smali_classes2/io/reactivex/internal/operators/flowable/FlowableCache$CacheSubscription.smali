.class final Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/FlowableSubscriber;

.field public final b:Lio/reactivex/internal/operators/flowable/FlowableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lio/reactivex/FlowableSubscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final request(J)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, p1

    invoke-static {v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lio/reactivex/FlowableSubscriber;

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-wide v10, v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:J

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_3
    if-nez v10, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v10, v13, v15

    if-nez v10, :cond_4

    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    goto :goto_2

    :cond_4
    cmp-long v10, v13, v2

    if-eqz v10, :cond_6

    if-nez v4, :cond_5

    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    move-object v5, v4

    move v4, v11

    :cond_5
    iget-object v10, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aget-object v10, v10, v4

    invoke-interface {v7, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v8

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_0

    :cond_6
    iput-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :cond_7
    :goto_2
    return-void
.end method
