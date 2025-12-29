.class public final Lio/reactivex/rxjava3/subjects/UnicastSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_11

    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->d:Z

    xor-int/2addr v5, v1

    move v6, v1

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v7, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iget-object v9, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_7
    iget-object v5, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->d:Z

    xor-int/lit8 v6, v2, 0x1

    move v2, v1

    move v7, v2

    :cond_8
    :goto_2
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v8, :cond_9

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    goto :goto_5

    :cond_9
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    iget-object v9, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    move v10, v1

    goto :goto_3

    :cond_a
    move v10, v3

    :goto_3
    if-eqz v8, :cond_f

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    iget-object v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :cond_d
    if-eqz v10, :cond_f

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_e

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_10

    iget-object v8, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v7, v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    return-void

    :cond_10
    invoke-interface {v0, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->g()V

    :cond_1
    :goto_0
    return-void
.end method
