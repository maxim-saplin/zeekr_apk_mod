.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 367
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 368
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 406
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 411
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 399
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 389
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->boundaryError(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    .line 378
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 379
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    .line 380
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 381
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 382
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

    invoke-virtual {p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    :cond_0
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

    .line 373
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
