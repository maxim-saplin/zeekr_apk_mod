.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# instance fields
.field public final d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    :goto_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 11

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->d:Lorg/reactivestreams/Subscriber;

    const-wide/16 v5, 0x0

    :cond_0
    move-wide v7, v5

    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    if-eqz v9, :cond_3

    cmp-long v9, v2, v0

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v2, v9

    goto :goto_0

    :cond_3
    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    if-nez p1, :cond_4

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    neg-long p1, v7

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    return-void
.end method
