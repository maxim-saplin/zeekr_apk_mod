.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelCollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42292ea02dae7f04L


# instance fields
.field collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "initialValue",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;TC;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 102
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 156
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 134
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->cancel()V

    .line 128
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 113
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
