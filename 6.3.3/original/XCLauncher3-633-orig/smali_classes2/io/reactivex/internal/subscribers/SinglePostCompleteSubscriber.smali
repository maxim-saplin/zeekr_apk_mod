.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 8

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    iget-object p2, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
