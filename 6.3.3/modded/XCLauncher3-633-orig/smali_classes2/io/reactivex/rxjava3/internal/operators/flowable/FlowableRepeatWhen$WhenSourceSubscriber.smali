.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WhenSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:J

    const/4 p1, 0x0

    throw p1
.end method
