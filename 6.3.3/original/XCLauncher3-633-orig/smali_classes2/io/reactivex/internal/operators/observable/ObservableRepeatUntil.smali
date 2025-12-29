.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->c:Lio/reactivex/ObservableSource;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method
