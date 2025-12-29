.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatorWindowBoundaryCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->c:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    iget-object v2, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->l:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->onComplete()V

    return-void
.end method
