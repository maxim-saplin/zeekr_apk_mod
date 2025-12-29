.class final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndThenObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->b:Lio/reactivex/ObservableSource;

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->b:Lio/reactivex/ObservableSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->b:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
