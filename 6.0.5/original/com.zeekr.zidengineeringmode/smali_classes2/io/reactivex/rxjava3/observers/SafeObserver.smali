.class public final Lio/reactivex/rxjava3/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 188
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->onCompleteNoSubscription()V

    return-void

    .line 194
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 197
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method onCompleteNoSubscription()V
    .locals 6

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 206
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 216
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 218
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 208
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 210
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 146
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 150
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 160
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 162
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    .line 152
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 154
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "onError called with a null Throwable."

    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 172
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 174
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
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

    .line 80
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SafeObserver;->onNextNoSubscription()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const-string p1, "onNext called with a null value."

    .line 89
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 91
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v3

    .line 93
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 102
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    :try_start_2
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v3

    .line 108
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method onNextNoSubscription()V
    .locals 6

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 119
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 122
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 132
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 134
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 124
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 126
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SafeObserver;->done:Z

    .line 57
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
