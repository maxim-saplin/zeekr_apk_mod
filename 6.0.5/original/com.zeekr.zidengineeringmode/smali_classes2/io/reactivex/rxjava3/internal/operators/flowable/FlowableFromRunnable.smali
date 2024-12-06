.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromRunnable.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final run:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
