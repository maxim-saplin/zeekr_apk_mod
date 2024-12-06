.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
.super Ljava/lang/Object;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 75
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 76
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 126
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 119
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

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

    .line 104
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    .line 109
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 90
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 84
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
