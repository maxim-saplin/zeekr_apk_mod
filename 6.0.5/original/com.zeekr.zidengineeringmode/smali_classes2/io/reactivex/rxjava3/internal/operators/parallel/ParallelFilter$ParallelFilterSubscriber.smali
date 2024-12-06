.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;-><init>(Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->done:Z

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->done:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->cancel()V

    .line 127
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
