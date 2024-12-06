.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableMergeArrayDelayError.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeInnerCompletableObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "set",
            "error",
            "wip"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->tryTerminate()V

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

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->tryTerminate()V

    :cond_0
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

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method tryTerminate()V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_0
    return-void
.end method
