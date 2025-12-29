.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamplerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->e:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->e:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->c()V

    return-void
.end method
