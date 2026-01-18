.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    instance-of p1, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method
