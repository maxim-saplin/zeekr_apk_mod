.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1080
    iput-wide p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1081
    iput-object p4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1082
    iput-object p5, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1083
    new-instance p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1084
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1085
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

    const/4 v0, 0x1

    .line 1178
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1170
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trimFinal()V

    .line 1171
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1172
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1352
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1233
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1235
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 1236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    :goto_0
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    if-eqz v0, :cond_1

    .line 1238
    iget-wide v4, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    .line 1243
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1187
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1194
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 1195
    iget-wide v3, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1199
    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1205
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1206
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1209
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1210
    aput-object v2, p1, v3

    goto :goto_1

    .line 1213
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 1219
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1220
    iget-object v4, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1224
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1225
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public isDone()Z
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    return v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 3
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

    .line 1158
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1159
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1161
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1162
    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1163
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1256
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 1258
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v1

    .line 1263
    :cond_1
    iget-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    const/4 v4, 0x1

    move v5, v4

    .line 1267
    :cond_2
    iget-object v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 1270
    iget-boolean v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v10, :cond_3

    .line 1271
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 1275
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 1276
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    if-nez v11, :cond_4

    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 1280
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1281
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1282
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 1284
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 1286
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 1295
    :cond_7
    iget-object v1, v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 1301
    iget-boolean v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v6, :cond_9

    .line 1302
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 1306
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->done:Z

    if-eqz v6, :cond_b

    .line 1308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1309
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1310
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1311
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1313
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 1315
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1321
    :cond_b
    iput-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1322
    iput-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    neg-int v5, v5

    .line 1324
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public size()I
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I

    move-result v0

    return v0
.end method

.method size(Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 1339
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method trim()V
    .locals 7

    .line 1089
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxSize:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 1090
    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1091
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1092
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1094
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v3

    .line 1096
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1099
    :goto_0
    iget v4, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    if-gt v4, v2, :cond_1

    .line 1100
    iput-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1103
    :cond_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1105
    iget-wide v5, v4, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_2

    .line 1106
    iput-object v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    .line 1111
    :cond_2
    iget v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->size:I

    move-object v3, v4

    goto :goto_0
.end method

.method trimFinal()V
    .locals 9

    .line 1117
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1119
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    .line 1122
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 1124
    iget-object v0, v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1127
    :cond_0
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1132
    :cond_1
    iget-wide v7, v3, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v7, v7, v0

    if-lez v7, :cond_3

    .line 1133
    iget-object v0, v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1135
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1136
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1138
    :cond_2
    iput-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public trimHead()V
    .locals 4

    .line 1149
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1150
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1151
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1152
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;

    :cond_0
    return-void
.end method
