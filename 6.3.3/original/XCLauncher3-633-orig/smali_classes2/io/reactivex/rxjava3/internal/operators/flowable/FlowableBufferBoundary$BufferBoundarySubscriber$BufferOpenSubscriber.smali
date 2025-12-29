.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOpenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TOpen;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->i:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v1}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->d:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null Publisher"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->l:J

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->m:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
