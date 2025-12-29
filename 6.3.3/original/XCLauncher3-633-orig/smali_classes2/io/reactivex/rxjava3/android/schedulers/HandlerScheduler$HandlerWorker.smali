.class final Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerWorker"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;

    iget-object v2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    return v0
.end method
