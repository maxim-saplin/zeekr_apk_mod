.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    invoke-direct {v2, v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    invoke-direct {v1, v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->j()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->d:J

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->i()V

    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v5

    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    iget-object v6, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->b:J

    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v2, v6

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v12

    if-eqz v12, :cond_3

    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v12, :cond_6

    iget-object v5, v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    iget-object v10, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    invoke-static {v5, v10}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    sub-long/2addr v2, v10

    move-object v5, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    return-void

    :cond_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    if-nez v0, :cond_8

    invoke-static {p1, v8, v9}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    if-nez v0, :cond_9

    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

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

.method public f()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
