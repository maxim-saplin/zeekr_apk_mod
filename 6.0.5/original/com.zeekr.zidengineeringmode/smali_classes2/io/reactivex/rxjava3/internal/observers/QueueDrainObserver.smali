.class public abstract Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final cancelled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->cancelled:Z

    return v0
.end method

.method public final done()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->done:Z

    return v0
.end method

.method public final enter()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final fastPathEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 62
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->leave(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->enter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method protected final fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "disposable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 86
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 88
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 95
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 103
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method public final leave(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
