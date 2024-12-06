.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field volatile cancelled:Z

.field final current:[Ljava/lang/Object;

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "zipper",
            "n",
            "prefetch",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 105
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 106
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 107
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 109
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 111
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    invoke-direct {p5, p0, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 142
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    :cond_0
    return-void
.end method

.method cancelAll()V
    .locals 4

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 155
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drain()V
    .locals 19

    move-object/from16 v1, p0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 166
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 167
    array-length v4, v3

    .line 168
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 174
    :cond_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v14, v8, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v14, :cond_c

    .line 179
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    if-eqz v0, :cond_2

    return-void

    .line 183
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 185
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    move/from16 v6, v16

    move/from16 v17, v6

    :goto_1
    if-ge v6, v4, :cond_a

    .line 192
    aget-object v0, v3, v6

    .line 193
    aget-object v18, v5, v6

    if-nez v18, :cond_9

    .line 194
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 195
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_5

    .line 199
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 201
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 203
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 204
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v0, :cond_4

    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 206
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_4
    move-object v0, v15

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v15

    :goto_2
    if-nez v0, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move/from16 v11, v16

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 215
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_7
    if-nez v11, :cond_8

    .line 219
    aput-object v0, v5, v6

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v17, :cond_b

    goto :goto_5

    .line 233
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The zipper returned a null value"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 246
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 237
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 238
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_c
    :goto_5
    if-nez v14, :cond_14

    .line 250
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    if-eqz v0, :cond_d

    return-void

    .line 254
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 255
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 256
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_e
    move/from16 v6, v16

    :goto_6
    if-ge v6, v4, :cond_14

    .line 261
    aget-object v0, v3, v6

    .line 262
    aget-object v10, v5, v6

    if-nez v10, :cond_13

    .line 263
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 264
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_10

    .line 267
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 269
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 271
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v0, :cond_f

    .line 272
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 273
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_f
    move-object v0, v15

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 281
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_12
    if-nez v11, :cond_13

    .line 285
    aput-object v0, v5, v6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_16

    .line 294
    array-length v0, v3

    move/from16 v6, v16

    :goto_9
    if-ge v6, v0, :cond_15

    aget-object v10, v3, v6

    .line 295
    invoke-virtual {v10, v12, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_16

    .line 299
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_16
    neg-int v0, v7

    .line 303
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method error(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 148
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 149
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    :cond_0
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

    .line 131
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    :cond_0
    return-void
.end method

.method subscribe([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 122
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
