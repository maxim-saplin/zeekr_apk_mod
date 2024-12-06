.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field volatile done:Z

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 184
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method completion()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->done:Z

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->emit()V

    .line 192
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method run()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->done:Z

    .line 201
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->emit()V

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
