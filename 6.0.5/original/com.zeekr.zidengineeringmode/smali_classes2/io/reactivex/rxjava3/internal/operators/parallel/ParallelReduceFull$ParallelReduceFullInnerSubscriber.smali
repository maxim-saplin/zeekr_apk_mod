.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelReduceFull.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelReduceFullInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field done:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    .line 178
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 228
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    .line 223
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->innerComplete(Ljava/lang/Object;)V

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

    .line 211
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    .line 216
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->innerError(Ljava/lang/Throwable;)V

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

    .line 188
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 198
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 200
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 183
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
