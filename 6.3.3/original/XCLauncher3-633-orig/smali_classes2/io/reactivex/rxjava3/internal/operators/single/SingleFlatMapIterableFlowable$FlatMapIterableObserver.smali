.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->g:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_b

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    :cond_3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_7
    cmp-long v9, v7, v3

    if-eqz v9, :cond_a

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    if-eqz v9, :cond_8

    return-void

    :cond_8
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The iterator returned a null value"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v0, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    if-eqz v9, :cond_9

    return-void

    :cond_9
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_7

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    cmp-long v3, v7, v5

    if-eqz v3, :cond_b

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v7, v8}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_c

    return-void

    :cond_c
    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    goto/16 :goto_0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->g:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->e:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->b()V

    :cond_0
    return-void
.end method
