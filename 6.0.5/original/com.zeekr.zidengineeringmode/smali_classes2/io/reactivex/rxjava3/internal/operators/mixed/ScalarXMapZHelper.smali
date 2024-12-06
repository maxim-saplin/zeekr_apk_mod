.class final Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static tryAsCompletable(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ")Z"
        }
    .end annotation

    .line 52
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/Supplier;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 68
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static tryAsMaybe(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/Supplier;

    if-eqz v0, :cond_2

    .line 94
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 108
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static tryAsSingle(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 132
    instance-of v0, p0, Lio/reactivex/rxjava3/functions/Supplier;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Lio/reactivex/rxjava3/functions/Supplier;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 148
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 143
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
