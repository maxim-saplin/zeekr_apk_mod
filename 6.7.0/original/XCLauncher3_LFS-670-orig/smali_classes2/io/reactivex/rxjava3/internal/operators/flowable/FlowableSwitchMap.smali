.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
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

    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->a(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/FlowableSubscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    const/4 p1, 0x0

    throw p1
.end method
