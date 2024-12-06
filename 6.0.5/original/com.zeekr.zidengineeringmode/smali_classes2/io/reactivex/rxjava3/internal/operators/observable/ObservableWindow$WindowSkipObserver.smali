.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;
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
    name = "WindowSkipObserver"
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
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


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

.field firstEmission:J

.field index:J

.field final skip:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "skip",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 169
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 170
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 171
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 172
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 173
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 174
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 248
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->run()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 239
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

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

    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 231
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
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

    .line 189
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 191
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 193
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 197
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 198
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->getAndIncrement()I

    .line 199
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    invoke-static {v5, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v5

    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 201
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 202
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 205
    :goto_0
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 208
    invoke-virtual {v11, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_1
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    cmp-long p1, v7, v11

    if-ltz p1, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sub-long/2addr v7, v3

    .line 216
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    goto :goto_2

    .line 218
    :cond_3
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    :goto_2
    add-long/2addr v1, v9

    .line 221
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    if-eqz v6, :cond_4

    .line 223
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 224
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->onComplete()V

    :cond_4
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

    .line 180
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
