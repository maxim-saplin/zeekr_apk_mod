.class final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->c:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->b:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->a:Lorg/reactivestreams/Subscription;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
