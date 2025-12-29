.class public final Lio/reactivex/internal/subscribers/BlockingFirstSubscriber;
.super Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
