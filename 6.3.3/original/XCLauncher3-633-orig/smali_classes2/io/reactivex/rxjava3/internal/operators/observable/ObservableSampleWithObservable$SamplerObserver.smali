.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamplerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->b()V

    return-void
.end method
