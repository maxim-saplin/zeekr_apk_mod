.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IILio/reactivex/rxjava3/functions/Supplier;)V
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
            "size",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    .line 38
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 39
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
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
            "-TC;>;)V"
        }
    .end annotation

    .line 44
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->size:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
