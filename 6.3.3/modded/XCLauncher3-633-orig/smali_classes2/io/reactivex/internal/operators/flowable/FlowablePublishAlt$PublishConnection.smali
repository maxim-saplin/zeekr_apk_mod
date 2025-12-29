.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile a:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public volatile c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->d:I

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->d:I

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lio/reactivex/internal/fuseable/QueueFuseable;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->b:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a()V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->b:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->a()V

    return-void
.end method
