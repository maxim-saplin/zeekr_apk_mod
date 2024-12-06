.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field size:I

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;I",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 63
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->count:I

    .line 64
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method createBuffer()Z
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 74
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 78
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->count:I

    if-lt p1, v1, :cond_0

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->size:I

    .line 116
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
