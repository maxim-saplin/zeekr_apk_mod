.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
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
