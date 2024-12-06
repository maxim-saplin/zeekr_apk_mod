.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapMaybeMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile state:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainObserver;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 88
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 89
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    return-void
.end method


# virtual methods
.method clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    return-void
.end method

.method disposeInner()V
    .locals 1

    .line 126
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->dispose()V

    return-void
.end method

.method drain()V
    .locals 10

    .line 131
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 137
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 138
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 139
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    move v5, v4

    .line 144
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->disposed:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 145
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 146
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    goto/16 :goto_1

    .line 150
    :cond_2
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    .line 152
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 153
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 155
    :cond_3
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 156
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    .line 157
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    .line 163
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->done:Z

    .line 167
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    .line 190
    :cond_7
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    .line 201
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;

    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 192
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 193
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 194
    invoke-interface {v2}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 195
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 196
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_1
    move-exception v1

    .line 169
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 170
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->disposed:Z

    .line 171
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 172
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_8
    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    .line 204
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    .line 205
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    .line 206
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 208
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    .line 214
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    .line 111
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->drain()V

    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    .line 120
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->drain()V

    :cond_1
    return-void
.end method

.method innerSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->item:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 105
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->state:I

    .line 106
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->drain()V

    return-void
.end method

.method onSubscribeDownstream()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
