.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectObserver"
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
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 70
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 71
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

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

    .line 108
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

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

    .line 94
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->u:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 102
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
