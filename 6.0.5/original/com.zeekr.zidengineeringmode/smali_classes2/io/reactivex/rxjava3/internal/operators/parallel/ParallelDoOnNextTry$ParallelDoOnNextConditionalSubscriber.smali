.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelDoOnNextTry.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDoOnNextConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
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

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onNext",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 204
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 205
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 215
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onComplete()V

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

    .line 280
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    .line 285
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

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

    .line 229
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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

    .line 220
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 223
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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

    .line 210
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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

    .line 236
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 243
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 250
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null ParallelFailureHandling"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    invoke-virtual {v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 269
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 264
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 265
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    .line 252
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->cancel()V

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
