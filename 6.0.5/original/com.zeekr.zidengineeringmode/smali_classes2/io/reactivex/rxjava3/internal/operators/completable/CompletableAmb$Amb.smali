.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Amb"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "once",
            "set",
            "observer"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

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

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
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

    .line 129
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
