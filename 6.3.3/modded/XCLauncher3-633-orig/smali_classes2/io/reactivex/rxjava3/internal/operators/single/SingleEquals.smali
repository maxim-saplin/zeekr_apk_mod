.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method
