.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b:Z

    if-eqz v0, :cond_1

    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->f()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->b()V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->a:Z

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    throw v0
.end method
