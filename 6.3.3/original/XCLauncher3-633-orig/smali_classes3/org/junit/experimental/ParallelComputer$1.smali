.class final Lorg/junit/experimental/ParallelComputer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runners/model/RunnerScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    return-void
.end method
