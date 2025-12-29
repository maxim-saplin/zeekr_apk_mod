.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Z

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    :cond_1
    return-void
.end method
