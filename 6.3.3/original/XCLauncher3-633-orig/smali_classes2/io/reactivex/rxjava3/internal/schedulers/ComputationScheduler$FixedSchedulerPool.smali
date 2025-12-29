.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    new-array v0, p1, [Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 5

    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;->f:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    aget-object v0, v1, v0

    return-object v0
.end method
