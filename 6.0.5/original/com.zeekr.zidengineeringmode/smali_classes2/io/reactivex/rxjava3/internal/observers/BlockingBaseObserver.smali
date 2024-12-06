.class public abstract Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->dispose()V

    .line 75
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    return-object v0

    .line 81
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 52
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->cancelled:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
