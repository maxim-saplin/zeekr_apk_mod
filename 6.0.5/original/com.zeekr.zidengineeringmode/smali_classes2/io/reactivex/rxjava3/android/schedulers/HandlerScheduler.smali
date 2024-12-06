.class final Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;,
        Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field private final async:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->handler:Landroid/os/Handler;

    .line 30
    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->async:Z

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 3

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->handler:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->async:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    const-string v0, "run == null"

    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 37
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 42
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->async:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 45
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method
