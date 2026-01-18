.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile d:Z

.field public e:Lorg/reactivestreams/Subscription;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_16

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    cmp-long v14, v12, v8

    if-eqz v14, :cond_e

    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_3
    if-nez v15, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_8

    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_c

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_9
    if-eqz v16, :cond_c

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_a

    :goto_6
    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_2

    :cond_e
    :goto_7
    const/4 v15, 0x0

    :goto_8
    if-nez v14, :cond_12

    iget-boolean v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_f
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_10
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_10

    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_12
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    if-nez v0, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    iget v0, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->f:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_a
    if-eqz v15, :cond_17

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x1

    :cond_17
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->e:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->a:Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method
