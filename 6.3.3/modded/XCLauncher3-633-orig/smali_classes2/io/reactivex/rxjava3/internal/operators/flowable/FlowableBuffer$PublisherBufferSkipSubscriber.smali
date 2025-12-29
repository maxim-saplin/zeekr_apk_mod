.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherBufferSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->a:Ljava/util/Collection;

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->a:Ljava/util/Collection;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->d:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->a:Ljava/util/Collection;

    throw v3

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->d:I

    return-void

    :cond_4
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->d(JJ)J

    move-result-wide v2

    int-to-long v0, v1

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->d(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;->b:Lorg/reactivestreams/Subscription;

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method
