.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final g:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->g:Lio/reactivex/ObservableSource;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->h:Lio/reactivex/functions/Function;

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->i:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->m:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final f(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

    if-eqz v5, :cond_8

    check-cast v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->i:I

    new-instance v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v7, v5}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->h:Lio/reactivex/functions/Function;

    iget-object v6, v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The ObservableSource supplied is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;

    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/subjects/UnicastSubject;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v5, v6}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->g:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    :cond_3
    return-void
.end method
