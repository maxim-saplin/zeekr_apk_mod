.class public abstract Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 73
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

    return-object v0

    .line 79
    :cond_2
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 42
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 43
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 46
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
