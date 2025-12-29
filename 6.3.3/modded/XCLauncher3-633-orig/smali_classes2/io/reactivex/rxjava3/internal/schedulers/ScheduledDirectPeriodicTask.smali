.class public final Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->dispose()V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    throw v1
.end method
