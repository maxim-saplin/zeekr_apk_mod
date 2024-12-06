.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArrayDelayError.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field index:I

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 71
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method drain()V
    .locals 11

    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 125
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 128
    :cond_1
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 137
    sget-object v5, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    .line 138
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->produced:J

    .line 139
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 140
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->produced:J

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v6, v3

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_6

    .line 153
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 154
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->index:I

    .line 155
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    array-length v5, v4

    if-ne v3, v5, :cond_5

    .line 156
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 159
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->index:I

    .line 161
    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 165
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 80
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 82
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

    :cond_0
    return-void
.end method
