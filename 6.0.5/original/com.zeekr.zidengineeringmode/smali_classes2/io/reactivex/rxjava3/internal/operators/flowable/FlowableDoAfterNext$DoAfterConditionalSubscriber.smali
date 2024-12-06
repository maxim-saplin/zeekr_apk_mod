.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 95
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method


# virtual methods
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

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    .line 102
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->sourceMode:I

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
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
            "(TT;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
