.class public abstract Lio/reactivex/processors/FlowableProcessor;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lorg/reactivestreams/Processor<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    instance-of v0, p0, Lio/reactivex/processors/SerializedProcessor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/processors/SerializedProcessor;

    move-object v1, p0

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, v1}, Lio/reactivex/processors/SerializedProcessor;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    return-void
.end method
