.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lio/reactivex/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->e:Lio/reactivex/Scheduler;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lio/reactivex/Observer;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->g:Z

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->e:Lio/reactivex/Scheduler;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->c:J

    sub-long/2addr v5, v7

    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->i:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v2, v7}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->i:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->e:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v7, v6, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->c:J

    sub-long v10, v0, v10

    cmp-long p1, v8, v10

    if-lez p1, :cond_2

    if-nez v4, :cond_3

    iget-object p1, v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_2
    iget-object v6, v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-nez v6, :cond_1

    sub-long/2addr v10, v12

    long-to-int p1, v10

    shr-int/2addr p1, v5

    int-to-long v8, p1

    cmp-long p1, v8, v2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_1
    move-wide v8, v12

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->h:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
