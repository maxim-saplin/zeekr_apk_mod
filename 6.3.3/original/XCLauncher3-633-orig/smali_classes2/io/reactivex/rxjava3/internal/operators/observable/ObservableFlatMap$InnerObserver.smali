.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->d:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->d:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->h:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e:I

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    :goto_0
    return-void
.end method
