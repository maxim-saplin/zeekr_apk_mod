.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
.super Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoolWorker"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
