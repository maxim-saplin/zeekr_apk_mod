.class public interface abstract Lio/reactivex/rxjava3/core/CompletableEmitter;
.super Ljava/lang/Object;
.source "CompletableEmitter.java"


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public abstract setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method
