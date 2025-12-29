.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

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

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->b:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
