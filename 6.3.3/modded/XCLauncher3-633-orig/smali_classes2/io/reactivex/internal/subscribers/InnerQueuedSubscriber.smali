.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->e(Lorg/reactivestreams/Subscription;I)V

    return-void

    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    if-gez v0, :cond_2

    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    neg-int v0, v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->e(Lorg/reactivestreams/Subscription;I)V

    :cond_3
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    iget-object v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->b()V

    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_1
    :goto_0
    return-void
.end method
