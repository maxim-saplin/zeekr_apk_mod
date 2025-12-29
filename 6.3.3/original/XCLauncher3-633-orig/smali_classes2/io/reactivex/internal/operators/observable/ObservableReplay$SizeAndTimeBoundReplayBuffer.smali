.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/Scheduler;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:Lio/reactivex/Scheduler;

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->f:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/reactivex/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4, v2}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/schedulers/Timed;

    iget-object v5, v4, Lio/reactivex/schedulers/Timed;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lio/reactivex/schedulers/Timed;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v4, Lio/reactivex/schedulers/Timed;->b:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/schedulers/Timed;

    iget-object p1, p1, Lio/reactivex/schedulers/Timed;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->f:I

    if-le v5, v6, :cond_0

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/schedulers/Timed;

    iget-wide v6, v6, Lio/reactivex/schedulers/Timed;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_0

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/schedulers/Timed;

    iget-wide v6, v6, Lio/reactivex/schedulers/Timed;->b:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
