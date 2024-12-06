.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneObserver"
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
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
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
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method emit()V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->emit()V

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

    .line 57
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

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

    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

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

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
