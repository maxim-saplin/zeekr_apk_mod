.class final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposeTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public final b:Lio/reactivex/Scheduler$Worker;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public c:Ljava/lang/Thread;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler$Worker;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->b:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->b:Lio/reactivex/Scheduler$Worker;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    iget-boolean v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->b:Z

    iget-object v0, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->b:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/Scheduler$DisposeTask;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->c:Ljava/lang/Thread;

    throw v1
.end method
