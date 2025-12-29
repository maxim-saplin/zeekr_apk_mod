.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->c:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_1

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V

    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method
