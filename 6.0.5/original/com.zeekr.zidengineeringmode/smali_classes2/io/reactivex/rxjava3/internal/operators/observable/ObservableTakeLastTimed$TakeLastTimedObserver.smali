.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 68
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 69
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 70
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 73
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 121
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 140
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 141
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 142
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    sub-long/2addr v5, v7

    .line 145
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-eqz v7, :cond_1

    .line 146
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 151
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 154
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 159
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    if-eqz v8, :cond_5

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_2
    return-void

    .line 173
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
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

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 88
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 90
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v7, :cond_2

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result p1

    shr-int/2addr p1, v8

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
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

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
