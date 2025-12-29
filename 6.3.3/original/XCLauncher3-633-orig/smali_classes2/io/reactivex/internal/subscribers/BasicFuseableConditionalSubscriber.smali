.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueFuseable;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->c:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
