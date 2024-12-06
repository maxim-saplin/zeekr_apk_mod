.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;
.super Ljava/lang/Object;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SamplerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->complete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->run()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;->setOther(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
