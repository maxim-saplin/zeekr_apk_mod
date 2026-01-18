.class public final Lio/reactivex/internal/util/QueueDrainHelper;
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

.method public static a(ZZLio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/observers/QueueDrainObserver;)Z
    .locals 2

    iget-boolean v0, p5, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    iget-object p0, p5, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    invoke-virtual {p2, p0}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    invoke-virtual {p2}, Lio/reactivex/observers/SerializedObserver;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/observers/SerializedObserver;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/observers/QueueDrainObserver;)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p3, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/observers/QueueDrainObserver;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, p3, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

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

    invoke-static/range {v3 .. v8}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/observers/QueueDrainObserver;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-virtual {p3, v1}, Lio/reactivex/internal/observers/QueueDrainObserver;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p3, p1, v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->a(Lio/reactivex/observers/SerializedObserver;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lio/reactivex/internal/queue/MpscLinkedQueue;Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/subscribers/QueueDrainSubscriber;)V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    iget-boolean v2, p3, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p3, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p3, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {p1, v2}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onComplete()V

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    neg-int v1, v1

    invoke-virtual {p3, v1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_6
    invoke-virtual {p3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    invoke-interface {p3, v3, p1}, Lio/reactivex/internal/util/QueueDrain;->a(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->h()J

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
