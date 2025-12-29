.class public Lio/reactivex/rxjava3/observers/TestObserver;
.super Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/rxjava3/observers/TestObserver<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;->a:Lio/reactivex/rxjava3/observers/TestObserver$EmptyObserver;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->e:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->e:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->e:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onSubscribe not called in proper order"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onError received a null Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/TestObserver;->e:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->c:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->b:Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/TestObserver;->e:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/TestObserver;->onComplete()V

    return-void
.end method
