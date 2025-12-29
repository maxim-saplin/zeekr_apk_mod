.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapDelayed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final request(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 3

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->b:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    throw v1

    :cond_6
    throw v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
