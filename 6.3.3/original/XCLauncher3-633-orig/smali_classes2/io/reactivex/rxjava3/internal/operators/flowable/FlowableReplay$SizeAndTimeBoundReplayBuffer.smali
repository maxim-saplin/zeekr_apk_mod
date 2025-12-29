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


# instance fields
.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>(Z)V

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->h:I

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    if-eqz p2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_0
    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object v5, v4, Lio/reactivex/rxjava3/schedulers/Timed;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lio/reactivex/rxjava3/schedulers/Timed;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v4, Lio/reactivex/rxjava3/schedulers/Timed;->b:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/Timed;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->h:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-wide v6, v6, Lio/reactivex/rxjava3/schedulers/Timed;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->h(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v6, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-wide v6, v6, Lio/reactivex/rxjava3/schedulers/Timed;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->h(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_1
    return-void
.end method
