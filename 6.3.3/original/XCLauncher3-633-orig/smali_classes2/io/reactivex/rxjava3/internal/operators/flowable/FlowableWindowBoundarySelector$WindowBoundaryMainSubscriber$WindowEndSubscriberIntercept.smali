.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowEndSubscriberIntercept"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TV;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;*TV;>;",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->e(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    :cond_0
    return-void
.end method
