.class public interface abstract Lio/reactivex/rxjava3/internal/util/QueueDrain;
.super Ljava/lang/Object;
.source "QueueDrain.java"


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
.method public abstract accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
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
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TT;)Z"
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

.method public abstract produced(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method

.method public abstract requested()J
.end method
