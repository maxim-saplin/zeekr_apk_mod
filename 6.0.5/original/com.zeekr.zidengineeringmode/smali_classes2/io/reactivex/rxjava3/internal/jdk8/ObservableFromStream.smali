.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

    return-void
.end method

.method static closeSafely(Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 68
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 69
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 64
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->stream:Ljava/util/stream/Stream;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

    return-void
.end method
