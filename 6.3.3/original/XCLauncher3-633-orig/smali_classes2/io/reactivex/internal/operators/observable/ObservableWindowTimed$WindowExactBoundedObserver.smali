.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/Scheduler;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/reactivex/Scheduler$Worker;

.field public n:J

.field public o:J

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:I

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:J

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->r:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:I

    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_c

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:I

    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    :goto_3
    move-object v2, v5

    goto/16 :goto_0

    :cond_c
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->n:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->p:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->p:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->q:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->o:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/Scheduler$Worker;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:Lio/reactivex/Scheduler;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
