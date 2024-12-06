.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "predicate",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 57
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 59
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
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

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

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

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method subscribeNext()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 109
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    neg-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
