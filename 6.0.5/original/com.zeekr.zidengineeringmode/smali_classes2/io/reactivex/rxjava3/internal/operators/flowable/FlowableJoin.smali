.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;
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
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

    .line 50
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/rxjava3/functions/Function;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 61
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 64
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 66
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 69
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
