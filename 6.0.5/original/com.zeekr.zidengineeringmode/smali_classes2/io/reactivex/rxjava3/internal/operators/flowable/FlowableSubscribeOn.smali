.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final nonScheduledRequests:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler",
            "nonScheduledRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->source:Lio/reactivex/rxjava3/core/Flowable;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
