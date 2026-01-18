.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
