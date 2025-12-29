.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v1, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
