.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final size:J

.field final skip:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JJI)V
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
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    .line 37
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

    .line 38
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
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
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 43
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->size:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->skip:J

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;->bufferSize:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
