.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->a:Lio/reactivex/rxjava3/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    value = "none"
.end annotation


# instance fields
.field public volatile b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:I


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 5
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iput v3, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:I

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput v3, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:I

    iput-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Z

    throw v0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v1

    :cond_1
    throw v1
.end method
