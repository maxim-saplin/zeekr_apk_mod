.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lio/reactivex/rxjava3/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v6, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    const-wide/16 v1, 0x0

    iget-object v7, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v4, v7, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v7, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:J

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(JLjava/lang/Runnable;J)V

    iget-object p1, v7, Lio/reactivex/rxjava3/schedulers/TestScheduler;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->p(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v6, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v1, p2, v0

    iget-object p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-wide v4, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v4

    iput-wide p3, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->c:J

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;-><init>(JLjava/lang/Runnable;J)V

    iget-object p1, p2, Lio/reactivex/rxjava3/schedulers/TestScheduler;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p1, p0, v6}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->p(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->a:Z

    return v0
.end method
