.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    return v0
.end method
