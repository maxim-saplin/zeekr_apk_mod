.class final Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerWorker"
.end annotation


# instance fields
.field private final async:Z

.field private volatile disposed:Z

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 62
    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->async:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->disposed:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->disposed:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    const-string v0, "run == null"

    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 69
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 80
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->async:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 86
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->disposed:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
