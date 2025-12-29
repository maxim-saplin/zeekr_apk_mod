.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile h:Z

.field public final i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->c:Lio/reactivex/ObservableSource;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->d:Lio/reactivex/functions/Function;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    sget v0, Lio/reactivex/Flowable;->a:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<",
            "TT;TC;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->e()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->h:Z

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->h:Z

    if-eqz v4, :cond_3

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->i:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->c:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
