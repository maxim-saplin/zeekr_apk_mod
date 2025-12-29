.class public abstract Lio/reactivex/internal/observers/QueueDrainObserver;
.super Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/internal/util/ObservableQueueDrain;


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
        "Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/internal/util/ObservableQueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final i(Ljava/util/Collection;Lio/reactivex/disposables/Disposable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iget-object v3, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->f(Lio/reactivex/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v2, p2, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->b(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method public final j(Ljava/util/Collection;Lio/reactivex/disposables/Disposable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iget-object v3, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->f(Lio/reactivex/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v3, v2, p2, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->b(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    return-void
.end method
