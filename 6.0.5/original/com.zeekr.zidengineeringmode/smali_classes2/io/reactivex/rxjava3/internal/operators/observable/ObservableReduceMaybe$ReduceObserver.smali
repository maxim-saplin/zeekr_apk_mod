.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 61
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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

    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
