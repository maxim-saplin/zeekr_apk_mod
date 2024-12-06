.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;
.super Ljava/lang/Object;
.source "SingleTimeInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final startTime:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 66
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->startTime:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance v1, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->startTime:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
