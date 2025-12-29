.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->a:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->f:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    sget-object p2, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->d:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;

    iget-wide v5, v4, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->c:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
