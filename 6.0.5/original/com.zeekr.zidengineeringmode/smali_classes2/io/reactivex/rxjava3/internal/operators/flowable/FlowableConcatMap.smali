.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
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


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->prefetch:I

    .line 43
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$1;->$SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode:[I

    invoke-virtual {p3}, Lio/reactivex/rxjava3/internal/util/ErrorMode;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V

    return-object p3

    .line 52
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZ)V

    return-object p3

    .line 50
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZ)V

    return-object p3
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

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->source:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->source:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->prefetch:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
