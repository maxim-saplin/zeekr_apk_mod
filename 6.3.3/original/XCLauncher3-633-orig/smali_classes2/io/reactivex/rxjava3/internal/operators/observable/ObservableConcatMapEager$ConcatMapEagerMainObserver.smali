.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:I

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;TR;)V"
        }
    .end annotation

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public final b()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    :goto_1
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->c:I

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    return-void

    :cond_2
    if-ne v3, v8, :cond_3

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v8, v7}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;-><init>(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserverSupport;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    return-void

    :cond_6
    if-ne v3, v8, :cond_7

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_7
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-nez v9, :cond_9

    move v10, v4

    goto :goto_3

    :cond_9
    move v10, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v10, :cond_b

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v10, :cond_c

    iput-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    :cond_c
    move-object v6, v9

    :cond_d
    if-eqz v6, :cond_13

    iget-object v9, v6, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :goto_5
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    if-eqz v10, :cond_e

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    return-void

    :cond_e
    iget-boolean v10, v6, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->d:Z

    if-ne v3, v8, :cond_f

    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_f

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_f
    const/4 v11, 0x0

    :try_start_1
    invoke-interface {v9}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_10

    move v13, v4

    goto :goto_6

    :cond_10
    move v13, v7

    :goto_6
    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    iput-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v12}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iput-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->k:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->k:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->d:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->d:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->m:Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->l:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->f:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->h:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method
