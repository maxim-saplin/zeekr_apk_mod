.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupJoinDisposable"
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:I

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->j:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->j:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g()V

    return-void
.end method

.method public final f(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v5, v2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_7
    if-eqz v5, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    if-eq v6, v5, :cond_b

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v6, v5, :cond_a

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_9

    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto/16 :goto_0

    :cond_9
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->e:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->i:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void

    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
