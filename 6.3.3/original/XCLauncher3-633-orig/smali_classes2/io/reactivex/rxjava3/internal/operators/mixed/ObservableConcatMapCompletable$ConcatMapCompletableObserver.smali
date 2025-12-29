.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
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
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final e:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public final f:I

.field public g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    if-nez v2, :cond_6

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v4}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_5
    if-nez v5, :cond_6

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/CompletableSource;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->f:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->k:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->e:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->j:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method
