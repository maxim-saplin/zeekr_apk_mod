.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

.field public f:Lorg/reactivestreams/Subscription;

.field public volatile g:Z

.field public volatile h:Z

.field public i:J

.field public j:I

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile l:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j:I

    add-int/2addr v3, v4

    if-nez v3, :cond_6

    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    int-to-long v4, v8

    invoke-interface {v3, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_6
    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->j:I

    :goto_2
    :try_start_0
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_7
    const/4 v9, 0x2

    if-ne v6, v9, :cond_8

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-eqz v6, :cond_8

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    iput-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->i:J

    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->l:I

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->d:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->e:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a()V

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->f:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
