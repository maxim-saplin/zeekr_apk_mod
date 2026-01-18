.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->b:Ljava/lang/Object;

    return-void
.end method
