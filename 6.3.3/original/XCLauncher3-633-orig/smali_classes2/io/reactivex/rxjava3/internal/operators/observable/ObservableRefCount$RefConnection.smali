.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->d:Z

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
