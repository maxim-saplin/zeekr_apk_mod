.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field public volatile h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->n:I

    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->g:I

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    cmp-long v10, v2, v8

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->j:Z

    if-eqz v14, :cond_0

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    return-void

    :cond_0
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    const-wide/16 v15, 0x1

    if-ne v14, v6, :cond_2

    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->k:Z

    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v13

    :goto_2
    if-nez v11, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v17, :cond_5

    if-ne v14, v12, :cond_5

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Subscription;

    int-to-long v10, v5

    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    if-nez v10, :cond_d

    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->j:Z

    if-eqz v6, :cond_9

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    return-void

    :cond_9
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_a
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->k:Z

    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v11, :cond_d

    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->l:I

    if-ne v6, v12, :cond_d

    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_d
    iput-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->n:I

    neg-int v6, v7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->j:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->f:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->k:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->m:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->n:I

    add-int/2addr p1, v1

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->g:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->n:I

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->n:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    if-nez v0, :cond_4

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    :cond_4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    if-nez v0, :cond_6

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->h:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    :cond_6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->a()V

    :cond_0
    return-void
.end method
