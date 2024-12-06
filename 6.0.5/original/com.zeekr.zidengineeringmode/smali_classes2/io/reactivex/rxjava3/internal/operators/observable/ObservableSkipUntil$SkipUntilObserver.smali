.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipUntilObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field volatile notSkipping:Z

.field notSkippingLocal:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "frc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 87
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkippingLocal:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkippingLocal:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
