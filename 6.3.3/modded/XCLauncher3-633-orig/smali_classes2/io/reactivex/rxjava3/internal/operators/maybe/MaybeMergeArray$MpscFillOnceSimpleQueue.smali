.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 4

    :goto_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a:I

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->a:I

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1
.end method
