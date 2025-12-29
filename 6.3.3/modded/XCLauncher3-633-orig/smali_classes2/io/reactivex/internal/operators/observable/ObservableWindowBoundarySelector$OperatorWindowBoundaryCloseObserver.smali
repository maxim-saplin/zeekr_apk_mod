.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatorWindowBoundaryCloseObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->c:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->c:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    iget-object v2, v0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->onComplete()V

    return-void
.end method
