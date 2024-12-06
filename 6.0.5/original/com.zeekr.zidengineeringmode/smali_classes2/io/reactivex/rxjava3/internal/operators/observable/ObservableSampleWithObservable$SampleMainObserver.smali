.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final sampler:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 59
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->sampler:Lio/reactivex/rxjava3/core/ObservableSource;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->completion()V

    return-void
.end method

.method abstract completion()V
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method emit()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->completion()V

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

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
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

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->lazySet(Ljava/lang/Object;)V

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

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->sampler:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    return-void
.end method

.method abstract run()V
.end method

.method setOther(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    return p1
.end method
