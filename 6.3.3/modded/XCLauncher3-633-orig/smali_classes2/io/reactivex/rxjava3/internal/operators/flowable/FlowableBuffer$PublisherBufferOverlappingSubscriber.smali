.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherBufferOverlappingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/functions/BooleanSupplier;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->c:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->a:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Z

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 11

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    const-wide/high16 v7, -0x8000000000000000L

    and-long v9, v0, v7

    invoke-static {v5, v6, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v5

    or-long/2addr v5, v9

    invoke-virtual {p0, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    or-long v1, p1, v7

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->d(JLorg/reactivestreams/Subscriber;Ljava/util/ArrayDeque;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
