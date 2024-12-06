.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field final buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 146
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 155
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 158
    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 343
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 344
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 176
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "capacityHint"

    .line 198
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 199
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method

.method static createUnbounded()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 245
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxSize"

    .line 226
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 227
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxAge"

    .line 285
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 286
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 287
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxAge",
            "unit",
            "scheduler",
            "maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxSize"

    .line 330
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "maxAge"

    .line 331
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 332
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 333
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
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
            "TT;>;)Z"
        }
    .end annotation

    .line 533
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 534
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 537
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 539
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 540
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    aput-object p1, v3, v1

    .line 542
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public cleanupBuffer()V
    .locals 1

    .line 459
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->trimHead()V

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 437
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 438
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 469
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 480
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 481
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 499
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 505
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 506
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 425
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 512
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 513
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 523
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 408
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 413
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 415
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->complete()V

    .line 417
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 418
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "onError called with a null Throwable."

    .line 389
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    .line 397
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 398
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 400
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 401
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
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

    const-string v0, "onNext called with a null value."

    .line 372
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    .line 379
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 382
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->done:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 367
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
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

    .line 551
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 552
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 555
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 558
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 569
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 571
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 572
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 573
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 575
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method size()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 528
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 349
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 350
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 352
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->add(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->remove(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->buffer:Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    return-void
.end method

.method subscriberCount()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 430
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    return v0
.end method
