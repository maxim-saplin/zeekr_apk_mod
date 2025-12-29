.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowStartSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "*TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "*TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->o:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method
