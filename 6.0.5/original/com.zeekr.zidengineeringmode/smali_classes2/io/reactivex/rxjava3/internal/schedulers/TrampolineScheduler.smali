.class public final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    return-void
.end method

.method public static instance()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
    .locals 1

    .line 33
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
