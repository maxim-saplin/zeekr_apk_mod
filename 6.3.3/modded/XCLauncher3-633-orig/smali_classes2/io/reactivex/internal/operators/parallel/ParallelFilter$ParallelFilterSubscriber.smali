.class final Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->b:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->a:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->c:Z

    const/4 p1, 0x0

    throw p1
.end method
