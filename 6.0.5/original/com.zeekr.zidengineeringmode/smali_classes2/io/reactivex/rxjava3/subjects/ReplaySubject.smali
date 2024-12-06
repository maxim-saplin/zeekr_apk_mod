.class public final Lio/reactivex/rxjava3/subjects/ReplaySubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 140
    sput-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 143
    sput-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    .line 459
    sput-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 329
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 330
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 163
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "capacityHint"

    .line 185
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 186
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method static createUnbounded()Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 231
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxSize"

    .line 213
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 214
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxAge"

    .line 271
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 272
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 273
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "maxSize"

    .line 316
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "maxAge"

    .line 317
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    const-string v0, "unit is null"

    .line 318
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 319
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 522
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 523
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 526
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 528
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 529
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    aput-object p1, v3, v1

    .line 531
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public cleanupBuffer()V
    .locals 1

    .line 455
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->trimHead()V

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 422
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    .line 437
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 469
    sget-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 470
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

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

    .line 488
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 494
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 410
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

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
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 501
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 512
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method observerCount()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 415
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 391
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    .line 396
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 400
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 403
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

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

    .line 371
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    .line 378
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 382
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 385
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

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

    .line 356
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    .line 362
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 365
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

    .line 349
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->done:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 540
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 541
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 544
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 547
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

    .line 558
    sget-object v1, Lio/reactivex/rxjava3/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 560
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    .line 561
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 562
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 564
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 517
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 335
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 336
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->add(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    iget-boolean p1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->remove(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    .line 344
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    return-void
.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->buffer:Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;

    return-object p1
.end method
