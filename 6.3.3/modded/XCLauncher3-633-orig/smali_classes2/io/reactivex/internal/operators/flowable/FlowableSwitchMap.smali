.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
