.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
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
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 40
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

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

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
