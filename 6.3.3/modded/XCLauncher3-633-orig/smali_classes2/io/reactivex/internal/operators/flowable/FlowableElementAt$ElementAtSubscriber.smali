.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Lorg/reactivestreams/Subscription;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e:Z

    iget-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:J

    return-void
.end method
