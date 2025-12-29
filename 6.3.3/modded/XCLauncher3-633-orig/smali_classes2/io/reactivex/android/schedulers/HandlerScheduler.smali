.class final Lio/reactivex/android/schedulers/HandlerScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;,
        Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    iput-object p1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 3

    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v2, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
