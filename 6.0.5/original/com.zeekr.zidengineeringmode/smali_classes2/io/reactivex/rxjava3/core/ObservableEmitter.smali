.class public interface abstract Lio/reactivex/rxjava3/core/ObservableEmitter;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;"
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
