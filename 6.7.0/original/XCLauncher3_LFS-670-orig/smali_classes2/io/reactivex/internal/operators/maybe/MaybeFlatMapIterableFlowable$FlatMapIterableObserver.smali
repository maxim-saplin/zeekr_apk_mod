.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/FlowableSubscriber;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Lio/reactivex/disposables/Disposable;

.field public volatile d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->c:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final request(J)V
    .locals 9

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->a:Lio/reactivex/FlowableSubscriber;

    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz p2, :cond_b

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    :cond_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->e:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->e:Z

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_7
    cmp-long v7, v5, v1

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->e:Z

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The iterator returned a null value"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->e:Z

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_7

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    cmp-long v1, v5, v3

    if-eqz v1, :cond_b

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v5, v6}, Lio/reactivex/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_b
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    if-nez p2, :cond_2

    iget-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->d:Ljava/util/Iterator;

    goto/16 :goto_0

    :cond_d
    :goto_1
    return-void
.end method
