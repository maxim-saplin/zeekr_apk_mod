.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
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
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<",
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
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;-><init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 114
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->done:Z

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 178
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->done:Z

    .line 183
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 122
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 9
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

    .line 128
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 135
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 167
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    .line 137
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 142
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null ParallelFailureHandling"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->cancel()V

    .line 161
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 156
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->cancel()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->cancel()V

    .line 146
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
