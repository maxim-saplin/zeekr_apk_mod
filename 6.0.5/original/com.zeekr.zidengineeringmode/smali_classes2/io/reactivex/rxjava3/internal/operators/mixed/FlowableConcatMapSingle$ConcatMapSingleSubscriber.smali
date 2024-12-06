.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
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
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 94
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 95
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->stop()V

    return-void
.end method

.method clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    return-void
.end method

.method disposeInner()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

    return-void
.end method

.method drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 150
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 151
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 152
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 153
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    iget v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 155
    iget-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->syncFused:Z

    move v9, v8

    .line 160
    :cond_1
    :goto_0
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 161
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 162
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    goto/16 :goto_3

    .line 166
    :cond_2
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 168
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 169
    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v0, v12, :cond_3

    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v12, :cond_4

    if-nez v10, :cond_4

    .line 171
    :cond_3
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 172
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 173
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    .line 179
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 182
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    .line 193
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    .line 202
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    .line 204
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 205
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    .line 207
    :cond_8
    iput v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 214
    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null SingleSource"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    iput v8, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 225
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 217
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v5}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 218
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 219
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 220
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 184
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 186
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 187
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    .line 228
    iget-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 229
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    .line 230
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 231
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 233
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    .line 235
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 236
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    .line 245
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

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

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 138
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

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

    .line 127
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 128
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 129
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    return-void
.end method

.method onSubscribeDownstream()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 108
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    return-void
.end method
