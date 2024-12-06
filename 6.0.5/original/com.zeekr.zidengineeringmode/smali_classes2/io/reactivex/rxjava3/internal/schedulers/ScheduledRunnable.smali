.class public final Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final ASYNC_DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;

.field static final FUTURE_INDEX:I = 0x1

.field static final PARENT_DISPOSED:Ljava/lang/Object;

.field static final PARENT_INDEX:I = 0x0

.field static final SYNC_DISPOSED:Ljava/lang/Object;

.field static final THREAD_INDEX:I = 0x2

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 7

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    .line 114
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    move-object v2, v4

    .line 115
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    .line 117
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public run()V
    .locals 7

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 74
    check-cast v4, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    invoke-interface {v4, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    sget-object v4, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    .line 68
    :try_start_1
    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 69
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    .line 72
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 73
    sget-object v6, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->PARENT_DISPOSED:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    sget-object v6, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, v6}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 74
    check-cast v5, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    invoke-interface {v5, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v5}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 84
    throw v4
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    .line 93
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 97
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const-string v0, "Finished"

    goto :goto_0

    .line 147
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->SYNC_DISPOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "Disposed(Sync)"

    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->ASYNC_DISPOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const-string v0, "Disposed(Async)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Waiting"

    goto :goto_0

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
