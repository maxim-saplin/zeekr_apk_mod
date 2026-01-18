.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, p1}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(JLjava/lang/Object;)V

    throw v1

    :cond_0
    throw v1
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/Timed;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
