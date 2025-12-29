.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public final f:I

.field public final g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

.field public h:Lorg/reactivestreams/Subscription;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_4
    if-nez v4, :cond_6

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_5

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_5
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->l:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
