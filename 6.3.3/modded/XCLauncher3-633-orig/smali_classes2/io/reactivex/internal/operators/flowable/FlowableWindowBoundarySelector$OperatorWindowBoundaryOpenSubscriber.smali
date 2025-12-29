.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatorWindowBoundaryOpenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p1, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p()V

    :cond_0
    return-void
.end method
