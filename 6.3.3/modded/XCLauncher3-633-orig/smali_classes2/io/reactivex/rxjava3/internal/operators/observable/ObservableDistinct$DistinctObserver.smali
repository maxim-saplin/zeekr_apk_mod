.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct$DistinctObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->b(I)I

    move-result p1

    return p1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
