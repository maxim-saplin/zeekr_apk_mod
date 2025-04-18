.class public final Lio/reactivex/internal/operators/single/SingleAmb;
.super Lio/reactivex/Single;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/SingleSource;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 41
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/SingleSource;

    if-nez v4, :cond_0

    .line 43
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [Lio/reactivex/SingleSource;

    .line 48
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    .line 62
    :cond_3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 65
    invoke-interface {p1, v4}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_7

    .line 68
    aget-object v6, v0, v5

    .line 69
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-nez v6, :cond_6

    .line 74
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 84
    :cond_6
    new-instance v7, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;

    invoke-direct {v7, p1, v4, p0}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v6, v7}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
