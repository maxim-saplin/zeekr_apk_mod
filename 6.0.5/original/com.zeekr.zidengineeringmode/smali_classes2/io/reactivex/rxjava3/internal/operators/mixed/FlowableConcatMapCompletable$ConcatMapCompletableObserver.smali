.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field volatile active:Z

.field consumed:I

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
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
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 79
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 80
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->stop()V

    return-void
.end method

.method disposeInner()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->dispose()V

    return-void
.end method

.method drain()V
    .locals 10

    .line 126
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 131
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 132
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 133
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->syncFused:Z

    .line 136
    :cond_1
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->cancelled:Z

    if-eqz v4, :cond_2

    .line 137
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 141
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 142
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v0, v4, :cond_3

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v4, :cond_4

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    if-nez v4, :cond_4

    .line 144
    :cond_3
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 145
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    .line 150
    :cond_4
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    if-nez v4, :cond_9

    .line 152
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->done:Z

    .line 155
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    move v8, v7

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_0
    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_6
    if-nez v8, :cond_9

    .line 172
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->prefetch:I

    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->prefetch:I

    shr-int/2addr v8, v7

    sub-int/2addr v4, v8

    if-nez v3, :cond_8

    .line 175
    iget v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->consumed:I

    add-int/2addr v8, v7

    if-ne v8, v4, :cond_7

    .line 177
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->consumed:I

    .line 178
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v8, v4

    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 180
    :cond_7
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->consumed:I

    .line 187
    :cond_8
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 197
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 190
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 191
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 193
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :catchall_1
    move-exception v0

    .line 157
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 158
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 159
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    .line 200
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

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

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 108
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 109
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 114
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->cancelled:Z

    return v0
.end method

.method onSubscribeDownstream()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
