.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14
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

    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->b:Lorg/reactivestreams/Subscriber;

    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;->a:I

    iget-object v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    :try_start_1
    invoke-static {v12, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    invoke-static {v12}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->n(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v12}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->c:Ljava/io/Serializable;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v4, v1

    if-eqz v1, :cond_7

    invoke-static {p1, v10, v11}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    monitor-enter p1

    :try_start_2
    iget-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    if-nez v1, :cond_8

    iput-boolean v3, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->e:Z

    monitor-exit p1

    return-void

    :cond_8
    iput-boolean v3, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->f:Z

    monitor-exit p1

    goto :goto_0

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
