.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/FlowablePublishClassic<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
