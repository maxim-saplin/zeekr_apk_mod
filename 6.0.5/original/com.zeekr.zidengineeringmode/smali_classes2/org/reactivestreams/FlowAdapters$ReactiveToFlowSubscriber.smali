.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    return-void
.end method
