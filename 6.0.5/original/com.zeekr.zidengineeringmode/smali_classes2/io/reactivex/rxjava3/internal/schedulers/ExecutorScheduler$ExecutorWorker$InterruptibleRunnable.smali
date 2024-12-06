.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InterruptibleRunnable"
.end annotation


# static fields
.field static final FINISHED:I = 0x2

.field static final INTERRUPTED:I = 0x4

.field static final INTERRUPTING:I = 0x3

.field static final READY:I = 0x0

.field static final RUNNING:I = 0x1

.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field final run:Ljava/lang/Runnable;

.field final tasks:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "tasks"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 383
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    .line 384
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 1

    .line 444
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 420
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 429
    invoke-virtual {p0, v0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 435
    :cond_3
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->set(I)V

    .line 436
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 451
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 389
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 391
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 394
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 402
    invoke-virtual {p0, v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    goto :goto_3

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 406
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 397
    :try_start_1
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 398
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    .line 401
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 402
    invoke-virtual {p0, v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 405
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->get()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 406
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 408
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    .line 403
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    .line 410
    :goto_2
    throw v4

    .line 412
    :cond_4
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    :cond_5
    :goto_3
    return-void
.end method
