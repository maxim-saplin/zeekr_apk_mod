.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->complete()V

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

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->error(Ljava/lang/Throwable;)V

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

    .line 141
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->run()V

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

    .line 136
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->setOther(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
