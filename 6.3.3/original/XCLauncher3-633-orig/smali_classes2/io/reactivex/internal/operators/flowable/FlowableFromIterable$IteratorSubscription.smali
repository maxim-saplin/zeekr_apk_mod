.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    const-wide/16 v1, 0x0

    :cond_0
    cmp-long p1, v1, p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->b:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    neg-long p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-void
.end method
