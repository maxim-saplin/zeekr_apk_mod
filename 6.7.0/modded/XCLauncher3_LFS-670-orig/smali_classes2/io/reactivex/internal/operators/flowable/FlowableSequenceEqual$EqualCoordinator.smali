.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->g:Ljava/lang/Object;

    if-nez v5, :cond_4

    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->g:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    iget-boolean v6, v6, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v7, :cond_6

    :try_start_1
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    move v2, v0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-eq v5, v2, :cond_9

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v5, :cond_d

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    return-void

    :cond_c
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->h()V

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    return-void
.end method
