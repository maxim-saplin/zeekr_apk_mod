.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    invoke-direct {v1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->i()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->i()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:J

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->h()V

    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v6

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    iget-object v7, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->b:J

    invoke-static {v7, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v11, :cond_7

    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    if-nez v0, :cond_8

    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    if-nez v0, :cond_9

    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public f()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
