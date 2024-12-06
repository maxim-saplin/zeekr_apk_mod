.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
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
            "n",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 54
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->n:I

    .line 55
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 56
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 57
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 98
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 99
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 107
    iput-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 100
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 95
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 70
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 73
    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 74
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 78
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->n:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 80
    iput-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    if-eqz v4, :cond_3

    .line 87
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method terminated(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 116
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 118
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 121
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 122
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

    .line 125
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
