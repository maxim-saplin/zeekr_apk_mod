.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
