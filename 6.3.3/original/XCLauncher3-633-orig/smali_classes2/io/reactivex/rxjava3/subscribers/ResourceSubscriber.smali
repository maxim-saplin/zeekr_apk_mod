.class public abstract Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->b:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->b:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
