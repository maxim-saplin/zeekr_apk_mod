.class abstract Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    return-void
.end method

.method public final d(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
