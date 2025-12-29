.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromRunnable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
