.class public final Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Scheduler;

.field static final WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 71
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;

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

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

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

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
