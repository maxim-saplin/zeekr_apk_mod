.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestSubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/core/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->dispose()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Notification;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->f()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->d:Lio/reactivex/rxjava3/core/Notification;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
