.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    iget-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v1, p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

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

.method public final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
