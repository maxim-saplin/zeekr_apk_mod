.class public final Lio/reactivex/internal/operators/single/SingleZipIterable;
.super Lio/reactivex/Single;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected b(Lio/reactivex/SingleObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/SingleSource;

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void

    .line 3
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/SingleSource;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 7
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/single/SingleZipIterable;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    return-void

    .line 8
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->b:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    if-ge v2, v3, :cond_6

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    aget-object p1, v0, v2

    iget-object v4, v1, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void
.end method
