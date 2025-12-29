.class public final Lio/reactivex/rxjava3/processors/UnicastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
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


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscriber;

    const/4 v7, 0x1

    move-object v8, v0

    move v0, v7

    :goto_0
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    xor-int/2addr v1, v7

    :cond_1
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v8, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v8}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_6
    iget-object v9, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    xor-int/lit8 v10, v0, 0x1

    move v11, v7

    :goto_1
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    iget-object v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/reactivestreams/Subscriber;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i()V

    :cond_1
    :goto_0
    return-void
.end method
