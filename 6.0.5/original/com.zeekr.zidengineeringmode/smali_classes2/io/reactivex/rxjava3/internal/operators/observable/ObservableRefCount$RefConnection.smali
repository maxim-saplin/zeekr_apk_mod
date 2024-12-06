.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 170
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    monitor-enter p1

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

    .line 175
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 144
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    return-void
.end method
