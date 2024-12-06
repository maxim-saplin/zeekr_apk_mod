.class final Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 532
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

    .line 537
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->doTerminate()V

    .line 539
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->enableOperatorFusion:Z

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 510
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 524
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 526
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedMode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/rxjava3/processors/UnicastProcessor;->enableOperatorFusion:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
