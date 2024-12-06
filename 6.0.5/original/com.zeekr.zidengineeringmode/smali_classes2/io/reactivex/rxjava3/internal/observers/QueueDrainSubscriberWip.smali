.class Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad0;
.source "QueueDrainObserver.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad0;-><init>()V

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
