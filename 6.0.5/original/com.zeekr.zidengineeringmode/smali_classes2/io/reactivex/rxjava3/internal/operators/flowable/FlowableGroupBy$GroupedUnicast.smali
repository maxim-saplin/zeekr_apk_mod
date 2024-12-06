.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
.super Lio/reactivex/rxjava3/flowables/GroupedFlowable;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 336
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "bufferSize",
            "parent",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 331
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 353
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->state:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
