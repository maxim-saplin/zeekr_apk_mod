.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public q:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->b:Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->d:I

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-nez v8, :cond_4

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->b(Lorg/reactivestreams/Subscriber;)V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Z

    goto :goto_0

    :cond_5
    if-nez v8, :cond_b

    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->l:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-eqz v5, :cond_8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->l:J

    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;

    iget-object v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartItem;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->c:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The closingIndicator returned a null Publisher"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->d:I

    invoke-static {v6, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v6

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

    invoke-direct {v8, p0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {v5, v8}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v6}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v5}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance v6, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    goto/16 :goto_0

    :cond_9
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

    if-eqz v5, :cond_a

    move-object v5, v6

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;

    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowEndSubscriberIntercept;->c:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->o:Z

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v5}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->b(Lorg/reactivestreams/Subscriber;)V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Z

    goto/16 :goto_0

    :cond_c
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->n:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->q:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->p:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->m:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->a()V

    :cond_0
    return-void
.end method
