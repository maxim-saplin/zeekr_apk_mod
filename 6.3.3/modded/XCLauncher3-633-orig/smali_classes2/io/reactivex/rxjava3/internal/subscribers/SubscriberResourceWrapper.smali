.class public final Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
