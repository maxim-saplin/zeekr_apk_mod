.class final Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanSubscriber"
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

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Lorg/reactivestreams/Subscription;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->b:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->c:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->d:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->a:Lorg/reactivestreams/Subscriber;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->b:Lio/reactivex/functions/BiFunction;

    invoke-interface {v2, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value returned by the accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
