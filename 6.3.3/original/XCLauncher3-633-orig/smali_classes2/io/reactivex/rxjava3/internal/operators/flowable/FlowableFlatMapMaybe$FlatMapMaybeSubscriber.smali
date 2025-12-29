.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
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
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final h:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public j:Lorg/reactivestreams/Subscription;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->h:Lio/reactivex/rxjava3/functions/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Z

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->k:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v12, :cond_e

    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->k:Z

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    return-void

    :cond_9
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a()V

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_5

    :cond_b
    move v6, v13

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v13, v4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v13, :cond_e

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_e
    cmp-long v6, v10, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_f

    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_f
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->k:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const v0, 0x7fffffff

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->c:I

    if-ne v1, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->g:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->h:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->b()V

    :cond_0
    return-void
.end method
