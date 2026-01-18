.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterruptibleRunnable"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Thread;


# virtual methods
.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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

.method public final dispose()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->a:Ljava/lang/Thread;

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->a:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->a:Ljava/lang/Thread;

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->a:Ljava/lang/Thread;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    throw v4

    :cond_3
    :goto_1
    return-void
.end method
