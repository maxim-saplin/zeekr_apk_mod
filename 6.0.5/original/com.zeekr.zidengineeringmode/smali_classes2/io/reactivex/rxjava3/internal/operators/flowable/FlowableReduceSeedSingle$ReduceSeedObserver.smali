.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSeedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 65
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 118
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

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

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 110
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 98
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 89
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 76
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
