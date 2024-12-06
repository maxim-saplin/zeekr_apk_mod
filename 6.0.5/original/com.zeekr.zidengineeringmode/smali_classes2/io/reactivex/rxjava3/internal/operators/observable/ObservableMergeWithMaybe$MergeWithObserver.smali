.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    .line 127
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 130
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 132
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method drain()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 9

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    move v2, v1

    .line 183
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 184
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 185
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    return-void

    .line 189
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 190
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 191
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 192
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    .line 196
    :cond_2
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 198
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 199
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 200
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 202
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move v3, v5

    .line 205
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 206
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-eqz v7, :cond_4

    .line 207
    invoke-interface {v7}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 211
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 212
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 223
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 220
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 166
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 116
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

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

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method otherComplete()V
    .locals 1

    const/4 v0, 0x2

    .line 158
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 159
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    :cond_0
    return-void
.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 142
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 143
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    return-void
.end method
