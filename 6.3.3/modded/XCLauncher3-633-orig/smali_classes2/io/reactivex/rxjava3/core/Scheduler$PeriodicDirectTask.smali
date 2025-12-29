.class final Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->b:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->b:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->dispose()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
