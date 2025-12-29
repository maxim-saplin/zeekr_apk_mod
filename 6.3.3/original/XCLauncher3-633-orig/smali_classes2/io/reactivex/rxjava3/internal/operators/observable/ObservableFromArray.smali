.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
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


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    array-length v1, p1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method
