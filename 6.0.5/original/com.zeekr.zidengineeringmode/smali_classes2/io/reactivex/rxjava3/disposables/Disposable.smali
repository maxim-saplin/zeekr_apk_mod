.class public interface abstract Lio/reactivex/rxjava3/disposables/Disposable;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static disposed()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 159
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static empty()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 149
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-string v0, "action is null"

    .line 64
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/disposables/ActionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/ActionDisposable;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    return-object v0
.end method

.method public static fromAutoCloseable(Ljava/lang/AutoCloseable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCloseable"
        }
    .end annotation

    const-string v0, "autoCloseable is null"

    .line 124
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 81
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "allowInterrupt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 96
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/disposables/FutureDisposable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    const-string v0, "run is null"

    .line 50
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static fromSubscription(Lorg/reactivestreams/Subscription;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    const-string v0, "subscription is null"

    .line 110
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;-><init>(Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static toAutoCloseable(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    const-string v0, "disposable is null"

    .line 138
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/rxjava3/disposables/Disposable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/Disposable$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
