.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field public k:J

.field public l:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->h:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    goto :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->d:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->a()V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->h:Z

    goto :goto_0

    :cond_7
    if-nez v7, :cond_a

    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8

    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:J

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:J

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_9

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:J

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    goto :goto_0

    :cond_9
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:J

    goto :goto_0

    :cond_a
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/subjects/UnicastSubject;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->c:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_2
    :goto_0
    return-object p1
.end method
