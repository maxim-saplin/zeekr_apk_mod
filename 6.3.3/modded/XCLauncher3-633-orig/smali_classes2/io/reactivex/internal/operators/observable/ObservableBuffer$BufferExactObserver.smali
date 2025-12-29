.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a()Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
