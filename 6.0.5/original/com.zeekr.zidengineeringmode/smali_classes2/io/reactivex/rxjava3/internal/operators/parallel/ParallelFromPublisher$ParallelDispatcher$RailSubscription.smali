.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
.super Ljava/lang/Object;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RailSubscription"
.end annotation


# instance fields
.field final j:I

.field final m:I

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "j",
            "m"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    .line 170
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancel(I)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 175
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 178
    :cond_0
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    .line 183
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    if-ne p1, p2, :cond_2

    .line 188
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

    :cond_2
    return-void
.end method
