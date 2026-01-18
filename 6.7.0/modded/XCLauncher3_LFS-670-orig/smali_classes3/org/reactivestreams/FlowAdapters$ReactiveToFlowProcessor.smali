.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactiveToFlowProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Processor<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final f(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    invoke-static {v1}, Lcom/zeekr/carlauncher/nzp/a;->s(Ljava/util/concurrent/Flow$Subscriber;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    invoke-static {}, Lcom/zeekr/carlauncher/nzp/a;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

    invoke-direct {v0, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
