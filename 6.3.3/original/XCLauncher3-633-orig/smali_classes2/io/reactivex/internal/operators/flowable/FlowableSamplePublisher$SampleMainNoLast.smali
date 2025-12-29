.class final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleMainNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/SerializedSubscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Lio/reactivex/subscribers/SerializedSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->b()V

    return-void
.end method
