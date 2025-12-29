.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowEndObserverIntercept"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TV;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->b:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->b:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    :cond_0
    return-void
.end method
