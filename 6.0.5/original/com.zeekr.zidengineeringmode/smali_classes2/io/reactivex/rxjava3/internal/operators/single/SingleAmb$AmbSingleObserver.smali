.class final Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;
.super Ljava/lang/Object;
.source "SingleAmb.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final winner:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "set",
            "winner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 100
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

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

    .line 106
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
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

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
