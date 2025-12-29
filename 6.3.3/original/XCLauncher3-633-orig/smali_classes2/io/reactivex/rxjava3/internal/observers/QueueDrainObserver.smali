.class public abstract Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;
.source "SourceFile"

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
.field public final b:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad2;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final i(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->f(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->g()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v2, p2, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method public final j(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->f(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->g()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v3, v2, p2, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    return-void
.end method
