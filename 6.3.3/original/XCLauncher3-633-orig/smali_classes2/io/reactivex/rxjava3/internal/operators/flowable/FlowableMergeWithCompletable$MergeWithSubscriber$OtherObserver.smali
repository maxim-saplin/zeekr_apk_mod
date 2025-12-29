.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->g:Z

    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->b(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->d(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    return-void
.end method
