.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    monitor-exit v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
