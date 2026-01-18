.class public final Lio/reactivex/rxjava3/schedulers/TestScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/rxjava3/schedulers/TestScheduler;)V

    return-object v0
.end method
