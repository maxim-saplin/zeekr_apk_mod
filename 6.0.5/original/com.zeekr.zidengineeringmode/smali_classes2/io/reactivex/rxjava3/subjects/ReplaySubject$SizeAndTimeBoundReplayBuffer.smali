.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
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

    .line 1074
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1075
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1076
    iput-wide p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1077
    iput-object p4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1078
    iput-object p5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1079
    new-instance p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1080
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1081
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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

    .line 1147
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1148
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1150
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1151
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1152
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

    .line 1154
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 1159
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1160
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1162
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1163
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trimFinal()V

    .line 1167
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    return-void
.end method

.method getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1219
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 1220
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :goto_0
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    if-eqz v0, :cond_1

    .line 1222
    iget-wide v4, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    .line 1227
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1192
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v3, :cond_4

    .line 1200
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v3, v5

    .line 1201
    iget-wide v5, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    return-object v1

    .line 1205
    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 1209
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 1210
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

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

    .line 1235
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    .line 1236
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1239
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1240
    aput-object v2, p1, v3

    goto :goto_1

    .line 1243
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1244
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

    .line 1249
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1250
    iget-object v4, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1254
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1255
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1265
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1270
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 1272
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1274
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v1

    :cond_1
    move v3, v2

    .line 1280
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1281
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 1285
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v4, :cond_4

    .line 1312
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int v3, v3

    .line 1314
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1291
    :cond_4
    iget-object v1, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1293
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    if-eqz v6, :cond_6

    .line 1294
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    .line 1296
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1297
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_1

    .line 1299
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1301
    :goto_1
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1302
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1307
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result v0

    return v0
.end method

.method size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1329
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v1, :cond_1

    .line 1331
    iget-object p1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1332
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method trim()V
    .locals 7

    .line 1085
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 1086
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1087
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1088
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1090
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v3

    .line 1092
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1095
    :goto_0
    iget v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    if-gt v4, v2, :cond_1

    .line 1096
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1099
    :cond_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1101
    iget-wide v5, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_2

    .line 1102
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :goto_1
    return-void

    .line 1107
    :cond_2
    iget v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    move-object v3, v4

    goto :goto_0
.end method

.method trimFinal()V
    .locals 10

    .line 1113
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1115
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1118
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1119
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 1120
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1121
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1122
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1123
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1125
    :cond_0
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1130
    :cond_1
    iget-wide v8, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    .line 1131
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1132
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1134
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1136
    :cond_2
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public trimHead()V
    .locals 5

    .line 1176
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1177
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1178
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1180
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :cond_0
    return-void
.end method
