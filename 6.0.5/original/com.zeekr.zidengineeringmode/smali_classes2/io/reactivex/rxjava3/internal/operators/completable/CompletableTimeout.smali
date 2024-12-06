.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 37
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;

    invoke-direct {v3, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
