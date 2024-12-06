.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "n",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;I",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 83
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 84
    new-array p1, p2, [Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    invoke-direct {v0, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 89
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method disposeExcept(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 134
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    .line 137
    aget-object v2, v0, p1

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method innerError(Ljava/lang/Throwable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ex",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->disposeExcept(I)V

    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method innerSuccess(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 111
    aput-object p1, v0, p2

    .line 113
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 117
    :try_start_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The zipper returned a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 119
    invoke-static {p2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 120
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
