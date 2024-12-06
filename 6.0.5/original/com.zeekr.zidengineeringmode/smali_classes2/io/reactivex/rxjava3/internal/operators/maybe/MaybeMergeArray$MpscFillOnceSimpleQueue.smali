.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MpscFillOnceSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e97ccfd52a2b6ebL


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 325
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 388
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerIndex()I
    .locals 1

    .line 393
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    return v0
.end method

.method public drop()V
    .locals 2

    .line 376
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 378
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 383
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value is null"

    .line 330
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 333
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 368
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 371
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 347
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 348
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 351
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 355
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 356
    invoke-virtual {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

    return-object v3

    .line 359
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v0, :cond_1

    return-object v2
.end method

.method public producerIndex()I
    .locals 1

    .line 398
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
