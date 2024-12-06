.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field final debouncer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "debounceSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 126
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method emit(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 135
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_2

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->emit()V

    .line 118
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_2
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

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
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

    .line 69
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

    .line 76
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;JLjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->dispose()V

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

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

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
