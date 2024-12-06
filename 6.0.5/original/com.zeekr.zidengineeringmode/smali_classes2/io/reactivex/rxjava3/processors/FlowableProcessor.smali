.class public abstract Lio/reactivex/rxjava3/processors/FlowableProcessor;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lorg/reactivestreams/Processor<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasComplete()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasSubscribers()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasThrowable()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 78
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    if-eqz v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    return-object v0
.end method
