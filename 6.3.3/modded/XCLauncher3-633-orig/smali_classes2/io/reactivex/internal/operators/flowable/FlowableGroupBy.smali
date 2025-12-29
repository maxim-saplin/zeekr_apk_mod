.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->a:Lio/reactivex/internal/util/EmptyComponent;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
