.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_0
    return-void
.end method
