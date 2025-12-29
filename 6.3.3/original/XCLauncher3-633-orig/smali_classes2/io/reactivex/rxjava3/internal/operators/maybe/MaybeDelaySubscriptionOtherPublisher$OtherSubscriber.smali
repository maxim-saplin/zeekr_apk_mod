.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/rxjava3/core/MaybeSource;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/rxjava3/core/MaybeSource;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/rxjava3/core/MaybeSource;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/rxjava3/core/MaybeSource;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->b:Lio/reactivex/rxjava3/core/MaybeSource;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->a(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_0
    return-void
.end method
