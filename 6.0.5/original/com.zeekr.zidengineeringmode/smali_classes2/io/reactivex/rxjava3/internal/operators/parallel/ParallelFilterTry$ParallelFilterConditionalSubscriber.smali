.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelFilterConditionalSubscriber"
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
.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V
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
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
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

    .line 202
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;-><init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 203
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->done:Z

    .line 275
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

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

    .line 263
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->done:Z

    .line 268
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 208
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 211
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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

    .line 217
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 224
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    .line 226
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 231
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

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

    .line 239
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->cancel()V

    .line 250
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->cancel()V

    .line 246
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 233
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->cancel()V

    .line 235
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
