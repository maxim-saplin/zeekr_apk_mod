.class final Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelay;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    invoke-virtual {v1, p0, v2, v3, v0}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->f:Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->e:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->d:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->b:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lio/reactivex/Scheduler;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->a:Lio/reactivex/MaybeObserver;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/reactivex/MaybeObserver;->onComplete()V

    :goto_0
    return-void
.end method
