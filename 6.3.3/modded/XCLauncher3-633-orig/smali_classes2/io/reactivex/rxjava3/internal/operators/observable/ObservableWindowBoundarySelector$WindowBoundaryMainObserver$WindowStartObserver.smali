.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowStartObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "*TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "*TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->m:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->n:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->l:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->h:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->a()V

    return-void
.end method
