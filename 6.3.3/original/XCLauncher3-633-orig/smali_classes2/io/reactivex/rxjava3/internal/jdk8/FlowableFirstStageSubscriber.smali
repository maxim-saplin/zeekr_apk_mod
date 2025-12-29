.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;
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

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->b:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->complete(Ljava/lang/Object;)Z

    return-void
.end method
