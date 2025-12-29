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
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 13

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iget p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lorg/reactivestreams/Subscriber;

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    :goto_0
    iget-boolean v7, p1, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Z

    iget-wide v8, p1, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:J

    cmp-long v8, v8, v0

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iput-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_4
    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v11, v7, v11

    if-nez v11, :cond_5

    iput-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    goto :goto_2

    :cond_5
    cmp-long v7, v7, v0

    if-eqz v7, :cond_7

    if-nez p2, :cond_6

    iget-object p2, v2, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    move-object v2, p2

    move p2, v9

    :cond_6
    iget-object v7, v2, Lio/reactivex/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aget-object v7, v7, p2

    invoke-interface {v4, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/2addr p2, v5

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    goto :goto_0

    :cond_7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$Node;

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :cond_8
    :goto_2
    return-void
.end method
