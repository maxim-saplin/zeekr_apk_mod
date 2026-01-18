.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    const/4 p1, 0x0

    throw p1
.end method
