.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

.field public final synthetic b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
