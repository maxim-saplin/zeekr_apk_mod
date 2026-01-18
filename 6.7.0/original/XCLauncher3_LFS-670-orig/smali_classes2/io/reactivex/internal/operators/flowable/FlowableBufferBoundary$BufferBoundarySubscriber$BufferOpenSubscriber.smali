.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
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
        "Lio/reactivex/FlowableSubscriber<",
        "TOpen;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->e()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->f:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method
