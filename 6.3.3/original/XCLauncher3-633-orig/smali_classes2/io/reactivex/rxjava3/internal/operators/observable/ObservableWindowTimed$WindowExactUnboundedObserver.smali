.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver$WindowRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public m:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->m:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->m:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->m:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-object v2, v6

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->g:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_6
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_2
    throw v6

    :cond_7
    if-nez v8, :cond_b

    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->n:Ljava/lang/Object;

    if-ne v7, v5, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->m:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    :cond_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->f:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->e:I

    invoke-static {v2, v6}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->m:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto :goto_0

    :cond_9
    throw v6

    :cond_a
    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->n:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->b:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->d()V

    return-void
.end method
