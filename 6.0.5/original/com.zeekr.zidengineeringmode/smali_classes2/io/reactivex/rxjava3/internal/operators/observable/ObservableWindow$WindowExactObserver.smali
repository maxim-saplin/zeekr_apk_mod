.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field size:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 65
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->run()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 126
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->getAndIncrement()I

    .line 86
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 89
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 96
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    .line 97
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_1
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
