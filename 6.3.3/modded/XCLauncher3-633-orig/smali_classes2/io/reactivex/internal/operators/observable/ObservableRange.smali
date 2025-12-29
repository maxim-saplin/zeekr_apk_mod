.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/Observer;J)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->c:J

    :goto_0
    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->b:J

    cmp-long p1, v1, v3

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->a:Lio/reactivex/Observer;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v3}, Lio/reactivex/Observer;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
