.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    .line 4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 3
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivex/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    sub-long/2addr v5, v7

    .line 6
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 8
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 10
    invoke-interface {v2, v7}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    if-eqz v8, :cond_5

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    .line 15
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {v2, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    .line 4
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->n()I

    move-result p1

    shr-int/2addr p1, v8

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
