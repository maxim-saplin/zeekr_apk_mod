.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
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
            "limit",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 984
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 985
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 986
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 987
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 988
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "terminal"
        }
    .end annotation

    .line 993
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

    if-eqz p2, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, p2}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 7

    .line 1066
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1067
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1068
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    .line 1073
    :cond_0
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1074
    invoke-virtual {v4}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v4}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    .line 1079
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 998
    check-cast p1, Lio/reactivex/rxjava3/schedulers/Timed;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method truncate()V
    .locals 10

    .line 1003
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1005
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1006
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 1010
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1011
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1013
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1015
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1018
    invoke-virtual {v5}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 1020
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1022
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1032
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_2
    return-void
.end method

.method truncateFinal()V
    .locals 10

    .line 1038
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1040
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 1041
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 1045
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 1046
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1047
    invoke-virtual {v5}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1049
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1051
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 1060
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_1
    return-void
.end method
