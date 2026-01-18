.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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
.field public final c:Lio/reactivex/Scheduler;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lio/reactivex/Scheduler;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public final h(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->e(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    check-cast p1, Lio/reactivex/FlowableSubscriber;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lio/reactivex/FlowableSubscriber;Lio/reactivex/Scheduler$Worker;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/Flowable;->e(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
