.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->j:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->c(Ljava/lang/Object;)V

    return-void
.end method
