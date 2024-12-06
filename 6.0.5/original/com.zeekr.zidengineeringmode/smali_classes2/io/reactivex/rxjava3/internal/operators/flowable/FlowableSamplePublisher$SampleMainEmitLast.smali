.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method completion()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 205
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->emit()V

    .line 207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method run()V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 215
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->done:Z

    .line 216
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->emit()V

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
