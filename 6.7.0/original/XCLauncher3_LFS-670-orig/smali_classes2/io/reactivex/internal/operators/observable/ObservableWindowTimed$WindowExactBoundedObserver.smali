.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Lio/reactivex/Scheduler$Worker;

.field public h:J

.field public i:J

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public final m:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->e()Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1, v2}, Lio/reactivex/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v11, v5, v9

    if-ltz v11, :cond_a

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->e()Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    iget-object v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v5, v2}, Lio/reactivex/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v0}, Lio/reactivex/observers/SerializedObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->i:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->e()Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->h:J

    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->f(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->g()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->j:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->e()Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->k:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
