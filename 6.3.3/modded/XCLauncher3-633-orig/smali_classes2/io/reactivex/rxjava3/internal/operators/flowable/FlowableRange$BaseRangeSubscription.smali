.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

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

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    return-void
.end method

.method public final d(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
