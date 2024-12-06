.class public interface abstract Lio/reactivex/rxjava3/core/FlowableSubscriber;
.super Ljava/lang/Object;
.source "FlowableSubscriber.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onSubscribe(Lorg/reactivestreams/Subscription;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation
.end method
