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

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v2, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:Ljava/util/Collection;

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

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a()Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
