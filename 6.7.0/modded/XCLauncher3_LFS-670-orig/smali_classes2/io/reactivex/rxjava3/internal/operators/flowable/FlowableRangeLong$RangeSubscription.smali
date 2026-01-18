.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/FlowableSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->c:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    const-wide/16 v3, 0x0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    cmp-long v7, v0, v3

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-long/2addr v0, v7

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:Z

    if-nez p1, :cond_4

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    return-void
.end method
