.class public final Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingDisposableMultiObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

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

    .line 41
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public blockingConsume(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 85
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :goto_1
    return-void
.end method

.method public blockingConsume(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 131
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

    .line 134
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 148
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public blockingConsume(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 108
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

    .line 111
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 48
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

    return-void
.end method
