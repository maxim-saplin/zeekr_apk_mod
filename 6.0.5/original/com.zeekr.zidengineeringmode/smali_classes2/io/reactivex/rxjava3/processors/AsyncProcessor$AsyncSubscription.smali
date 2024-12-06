.class final Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/AsyncProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/AsyncProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 347
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 352
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->tryCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->parent:Lio/reactivex/rxjava3/processors/AsyncProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor;->remove(Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/AsyncProcessor$AsyncSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
