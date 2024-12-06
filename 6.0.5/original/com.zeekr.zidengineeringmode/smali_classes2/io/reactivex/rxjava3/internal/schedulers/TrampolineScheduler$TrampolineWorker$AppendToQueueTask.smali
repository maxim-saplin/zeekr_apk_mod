.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field final timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "timedRunnable"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
