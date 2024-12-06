.class public interface abstract Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;
.super Ljava/lang/Object;
.source "ObservableQueueDrain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract cancelled()Z
.end method

.method public abstract done()Z
.end method

.method public abstract enter()Z
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract leave(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation
.end method
