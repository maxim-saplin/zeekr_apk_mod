.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
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
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


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

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 455
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 456
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 469
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    .line 471
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    .line 476
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 461
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 463
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

    :cond_0
    return-void
.end method
