.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->n(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->l()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->l()V

    :cond_0
    return-void
.end method
