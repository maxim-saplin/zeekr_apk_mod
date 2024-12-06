.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeOnObserver"
.end annotation


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "scheduler"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 48
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 91
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
