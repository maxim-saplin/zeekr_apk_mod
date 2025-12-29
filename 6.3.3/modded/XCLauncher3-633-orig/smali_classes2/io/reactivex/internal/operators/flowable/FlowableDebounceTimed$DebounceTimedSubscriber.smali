.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Lio/reactivex/disposables/Disposable;

.field public volatile c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->a()V

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
