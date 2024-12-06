.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;
.source "FlowableConcatMapMaybe.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;
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

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver<",
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ConcatMapXMainSubscriber;-><init>(ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 94
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 95
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->stop()V

    return-void
.end method

.method clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    return-void
.end method

.method disposeInner()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;->dispose()V

    return-void
.end method

.method drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 155
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 156
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 157
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 158
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->prefetch:I

    iget v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->prefetch:I

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 160
    iget-boolean v7, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->syncFused:Z

    move v9, v8

    .line 165
    :cond_1
    :goto_0
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->cancelled:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 166
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 167
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    goto/16 :goto_3

    .line 171
    :cond_2
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    .line 173
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 174
    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v0, v12, :cond_3

    sget-object v12, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v12, :cond_4

    if-nez v10, :cond_4

    .line 176
    :cond_3
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 177
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    .line 178
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    .line 184
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->done:Z

    .line 187
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

    .line 198
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    .line 207
    iget v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->consumed:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    .line 209
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->consumed:I

    .line 210
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    .line 212
    :cond_8
    iput v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->consumed:I

    .line 219
    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null MaybeSource"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iput v8, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    .line 230
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber$ConcatMapMaybeObserver;

    invoke-interface {v10, v11}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 222
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v5}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 223
    invoke-interface {v3}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

    .line 224
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 225
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 189
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 190
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 191
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 192
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_b

    .line 233
    iget-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->emitted:J

    .line 234
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    .line 235
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    .line 236
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    .line 238
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    .line 240
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->emitted:J

    .line 241
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    .line 250
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    .line 124
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->drain()V

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

    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->drain()V

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

    .line 117
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->item:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 118
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->state:I

    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->drain()V

    return-void
.end method

.method onSubscribeDownstream()V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 108
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;->drain()V

    return-void
.end method
