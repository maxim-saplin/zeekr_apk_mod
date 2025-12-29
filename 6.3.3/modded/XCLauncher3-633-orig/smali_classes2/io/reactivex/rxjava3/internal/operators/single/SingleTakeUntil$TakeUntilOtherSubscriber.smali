.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
