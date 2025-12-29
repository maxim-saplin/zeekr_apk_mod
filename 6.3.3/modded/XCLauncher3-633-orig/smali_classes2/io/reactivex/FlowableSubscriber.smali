.class public interface abstract Lio/reactivex/FlowableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

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
.method public abstract g(Lorg/reactivestreams/Subscription;)V
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
