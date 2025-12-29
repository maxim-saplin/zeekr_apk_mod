.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Integer;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:I

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->r:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->a:Lorg/reactivestreams/Subscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Lio/reactivex/rxjava3/functions/BiFunction;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->n:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    return-void
.end method

.method public final e(ZLio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->c:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->a:Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x1

    move v4, v0

    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->n:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_2
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v4, v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->o:Ljava/lang/Integer;

    const-wide/16 v11, 0x1

    const-string v13, "Could not emit value due to lack of requests"

    const-string v14, "The resultSelector returned a null value"

    if-ne v7, v10, :cond_b

    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->l:I

    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v7, v5}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "The leftEnd returned a null Publisher"

    invoke-static {v7, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v10, v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {v7, v10}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_8
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v15, v5, v0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v8, v6

    if-eqz v15, :cond_9

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v8, v11

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v8, v9}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->p:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->m:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->m:I

    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v7, v5}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->e(Lorg/reactivestreams/Subscriber;)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_c
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_3
    iget-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->j:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v15, v10, v5}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v15, v8, v6

    if-eqz v15, :cond_d

    invoke-interface {v3, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v8, v11

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v8, v9}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->q:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    iget v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_5

    :cond_10
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    iget v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
