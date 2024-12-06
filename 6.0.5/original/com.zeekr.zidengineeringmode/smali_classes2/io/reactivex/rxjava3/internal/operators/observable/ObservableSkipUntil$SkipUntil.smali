.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SkipUntil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field final serial:Lio/reactivex/rxjava3/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final sus:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/rxjava3/observers/SerializedObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "frc",
            "sus",
            "serial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;",
            "Lio/reactivex/rxjava3/observers/SerializedObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 99
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    .line 100
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/rxjava3/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

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

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

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
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 114
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

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

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
