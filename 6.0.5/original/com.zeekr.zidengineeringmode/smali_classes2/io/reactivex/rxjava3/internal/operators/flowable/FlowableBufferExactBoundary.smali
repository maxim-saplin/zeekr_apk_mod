.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferExactBoundary.java"


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


# instance fields
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "boundary",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

    .line 39
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
