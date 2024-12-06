.class final Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "MulticastProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 597
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 598
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 599
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 614
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 4

    .line 633
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 621
    iget-wide v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 622
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 604
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 607
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

    :cond_0
    return-void
.end method
