.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
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

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->c:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->e:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->a()Z

    :cond_0
    return-void
.end method
