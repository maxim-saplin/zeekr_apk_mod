.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    invoke-interface {v0}, Lorg/reactivestreams/Processor;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
