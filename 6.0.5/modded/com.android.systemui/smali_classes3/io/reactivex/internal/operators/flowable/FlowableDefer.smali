.class public final Lio/reactivex/internal/operators/flowable/FlowableDefer;
.super Lio/reactivex/Flowable;
.source "FlowableDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDefer;->supplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDefer;->supplier:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The publisher supplied is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
