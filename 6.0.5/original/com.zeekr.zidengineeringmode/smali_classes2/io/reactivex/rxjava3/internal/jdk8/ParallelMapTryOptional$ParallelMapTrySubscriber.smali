.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTryOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 94
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

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

    .line 176
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    .line 181
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
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
            "(TT;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

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

    .line 126
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 135
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null Optional"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v4

    .line 137
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 142
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

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
    sget-object v7, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_1

    if-eq v6, v5, :cond_4

    const/4 p1, 0x3

    if-eq v6, p1, :cond_3

    .line 160
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

    .line 161
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onComplete()V

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->cancel()V

    .line 146
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$ParallelMapTrySubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
