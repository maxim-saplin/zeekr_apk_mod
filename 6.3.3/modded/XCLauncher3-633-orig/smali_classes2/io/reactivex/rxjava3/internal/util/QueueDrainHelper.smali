.class public final Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 2

    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    invoke-interface {p5}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_3
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->b()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->b()Z

    move-result v3

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-interface {p3, v1}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p3, p1, v2}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->f(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->b()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    move v4, v0

    :cond_4
    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    neg-int v1, v1

    invoke-interface {p3, v1}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_7
    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    invoke-interface {p3, v3, p1}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->i(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Lio/reactivex/rxjava3/internal/util/QueueDrain;->c()J

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_9
    new-instance p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(JLorg/reactivestreams/Subscriber;Ljava/util/ArrayDeque;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    move v4, v5

    :goto_1
    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->a()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    move p0, v5

    :goto_2
    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static e(Lorg/reactivestreams/Subscription;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
