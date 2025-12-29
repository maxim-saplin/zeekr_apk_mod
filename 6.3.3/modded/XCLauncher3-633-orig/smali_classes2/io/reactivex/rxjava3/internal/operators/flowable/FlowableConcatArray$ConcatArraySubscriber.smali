.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatArraySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->i:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->j:[Lorg/reactivestreams/Publisher;

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final onComplete()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->j:[Lorg/reactivestreams/Publisher;

    array-length v2, v1

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->m:I

    :cond_0
    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->i:Lorg/reactivestreams/Subscriber;

    if-ne v3, v2, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    :cond_3
    aget-object v6, v1, v3

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A Publisher entry is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->k:Z

    if-eqz v7, :cond_5

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->n:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    sub-int v7, v2, v3

    add-int/2addr v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->n:Ljava/util/ArrayList;

    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->o:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_7

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->o:J

    invoke-virtual {p0, v4, v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(J)V

    :cond_7
    invoke-interface {v6, p0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->m:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->j:[Lorg/reactivestreams/Publisher;

    array-length v1, v1

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->n:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->o:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->i:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
