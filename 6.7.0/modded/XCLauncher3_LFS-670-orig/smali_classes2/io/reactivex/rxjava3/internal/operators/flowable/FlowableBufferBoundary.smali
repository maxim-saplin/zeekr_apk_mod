.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method
