.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->g:Ljava/lang/Throwable;

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->e:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->f:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    invoke-virtual {p1, p0, v1, v2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->g:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/rxjava3/core/MaybeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
    return-void
.end method
