.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/rxjava3/core/CompletableSource;

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/CompletableSource;

    if-nez v5, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    .line 45
    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 46
    new-array v6, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 47
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 50
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    .line 58
    :cond_2
    array-length v4, v0

    .line 61
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 62
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_7

    .line 67
    aget-object v7, v0, v6

    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 83
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;

    invoke-direct {v8, v5, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb$Amb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    .line 87
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :cond_8
    return-void
.end method
