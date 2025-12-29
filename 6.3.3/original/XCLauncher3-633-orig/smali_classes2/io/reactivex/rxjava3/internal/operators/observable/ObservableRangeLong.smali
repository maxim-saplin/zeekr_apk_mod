.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    :goto_0
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    cmp-long p1, v1, v3

    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
