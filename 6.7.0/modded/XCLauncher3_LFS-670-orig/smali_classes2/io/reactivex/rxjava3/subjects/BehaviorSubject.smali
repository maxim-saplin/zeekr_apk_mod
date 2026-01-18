.class public final Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
