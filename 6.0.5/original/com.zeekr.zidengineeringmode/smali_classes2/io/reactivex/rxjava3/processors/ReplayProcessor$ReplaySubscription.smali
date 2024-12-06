.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field index:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 630
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 631
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 632
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 645
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 647
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
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

    .line 637
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 639
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    iget-object p1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
.end method
