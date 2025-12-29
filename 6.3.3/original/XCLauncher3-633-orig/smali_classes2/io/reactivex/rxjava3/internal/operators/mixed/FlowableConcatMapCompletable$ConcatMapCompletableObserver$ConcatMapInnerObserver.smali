.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->g:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->i:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->a()V

    :cond_1
    :goto_0
    return-void
.end method
