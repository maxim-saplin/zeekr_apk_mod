.class public interface abstract Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;
.super Ljava/lang/Object;
.source "InnerQueuedSubscriberSupport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract drain()V
.end method

.method public abstract innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
