.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lio/reactivex/subscribers/SerializedSubscriber;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
