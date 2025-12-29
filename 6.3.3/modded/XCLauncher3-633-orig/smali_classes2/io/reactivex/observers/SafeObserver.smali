.class public final Lio/reactivex/observers/SafeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    iget-object v1, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Subscription not set!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    iget-object v1, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "Subscription not set!"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object p1, v6, v2

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/observers/SafeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iput-boolean v4, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 5
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/observers/SafeObserver;->a:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/observers/SafeObserver;->b:Z

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method
