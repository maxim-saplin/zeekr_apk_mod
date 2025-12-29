.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    const/4 p1, 0x0

    throw p1
.end method
