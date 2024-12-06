.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;
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
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<",
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
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Predicate;)V
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
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;-><init>(Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->done:Z

    .line 211
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

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

    .line 199
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->done:Z

    .line 204
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

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

    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 172
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

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

    .line 178
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 184
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->cancel()V

    .line 186
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
