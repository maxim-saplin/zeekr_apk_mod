.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->c:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->a:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->c:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    return v0
.end method
