.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;,
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;,
        Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler$Worker;

.field public final e:Z

.field public f:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lorg/reactivestreams/Subscriber;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->e:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->f:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->e:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
