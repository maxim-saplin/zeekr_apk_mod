.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableObserver;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/rxjava3/core/Scheduler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->b:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->e:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :goto_0
    return-void
.end method
