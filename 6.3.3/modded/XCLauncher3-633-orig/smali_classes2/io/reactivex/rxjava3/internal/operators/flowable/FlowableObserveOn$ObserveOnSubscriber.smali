.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    throw v1

    :cond_0
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:Z

    throw v1

    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    throw v1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const/4 v3, 0x0

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:J

    :cond_1
    :goto_0
    return-object v0
.end method
