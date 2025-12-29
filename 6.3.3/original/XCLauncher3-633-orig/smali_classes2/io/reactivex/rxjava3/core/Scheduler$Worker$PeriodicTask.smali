.class final Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeriodicTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p2    # J
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->c:J

    iput-wide p5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    iput-wide p2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, Lio/reactivex/rxjava3/core/Scheduler;->a:J

    add-long v7, v3, v5

    iget-wide v9, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    iget-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->f:J

    :goto_1
    iput-wide v3, p0, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;->e:J

    sub-long/2addr v7, v3

    invoke-virtual {v2, p0, v7, v8, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
