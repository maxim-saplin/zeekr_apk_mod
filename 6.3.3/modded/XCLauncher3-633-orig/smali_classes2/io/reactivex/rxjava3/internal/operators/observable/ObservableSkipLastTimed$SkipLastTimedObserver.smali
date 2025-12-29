.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->f:Z

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v6, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:J

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Z

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    move v12, v8

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->h:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->e:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a()V

    return-void
.end method
