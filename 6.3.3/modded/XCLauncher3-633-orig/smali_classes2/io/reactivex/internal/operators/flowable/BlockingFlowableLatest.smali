.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lio/reactivex/Flowable;->a(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/Flowable;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-object v0
.end method
