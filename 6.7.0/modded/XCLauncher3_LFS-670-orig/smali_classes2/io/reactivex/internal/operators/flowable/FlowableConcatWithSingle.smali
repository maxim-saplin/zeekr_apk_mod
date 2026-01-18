.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/operators/single/SingleSubscribeOn;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->c:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    return-void
.end method


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->c:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    check-cast p1, Lio/reactivex/FlowableSubscriber;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->e(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
