.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementObserver"
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
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
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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
            "t"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 75
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

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

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
