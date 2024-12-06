.class public interface abstract Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;
.super Ljava/lang/Object;
.source "SchedulerMultiWorkerSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorkerCallback"
.end annotation


# virtual methods
.method public abstract onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "worker"
        }
    .end annotation
.end method
