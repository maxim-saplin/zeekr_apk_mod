.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
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

.field public final b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final c:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:I

.field public g:Lorg/reactivestreams/Subscription;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->d:Z

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->h:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const v0, 0x7fffffff

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->f:I

    if-ne v1, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->h:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;)V

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
