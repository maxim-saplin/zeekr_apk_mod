.class public final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-instance p2, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V

    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    :goto_0
    return-void
.end method
