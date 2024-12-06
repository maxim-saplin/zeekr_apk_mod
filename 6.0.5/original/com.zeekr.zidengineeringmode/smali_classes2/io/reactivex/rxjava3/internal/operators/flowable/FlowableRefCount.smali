.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V
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
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
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
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    .line 57
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->n:I

    .line 58
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

    .line 59
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 60
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 102
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 110
    iput-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 103
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 98
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V

    .line 73
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 76
    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 77
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 81
    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->n:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 83
    iput-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    if-eqz v4, :cond_3

    .line 90
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method terminated(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 119
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 124
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 125
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->reset()V

    .line 128
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

.method timeout(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->reset()V

    .line 143
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
