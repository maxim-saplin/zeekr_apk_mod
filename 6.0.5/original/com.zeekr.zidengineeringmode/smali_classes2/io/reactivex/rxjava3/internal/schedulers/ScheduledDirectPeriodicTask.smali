.class public final Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;
.source "ScheduledDirectPeriodicTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "interruptOnCancel"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 23
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->getWrappedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->dispose()V

    .line 40
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;

    .line 41
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
