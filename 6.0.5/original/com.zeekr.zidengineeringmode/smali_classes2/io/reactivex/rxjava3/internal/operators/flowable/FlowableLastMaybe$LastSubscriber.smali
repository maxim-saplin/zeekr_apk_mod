.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
.super Ljava/lang/Object;
.source "FlowableLastMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 57
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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

    .line 90
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
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

    .line 83
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
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

    .line 78
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->item:Ljava/lang/Object;

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

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 72
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
