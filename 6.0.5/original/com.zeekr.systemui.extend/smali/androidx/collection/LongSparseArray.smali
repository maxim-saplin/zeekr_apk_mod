.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 72
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 75
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result p1

    .line 78
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 79
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method

.method private gc()V
    .locals 8

    .line 218
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 219
    .local v0, "n":I
    const/4 v1, 0x0

    .line 220
    .local v1, "o":I
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 221
    .local v2, "keys":[J
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 223
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 224
    aget-object v5, v3, v4

    .line 226
    .local v5, "val":Ljava/lang/Object;
    sget-object v6, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 227
    if-eq v4, v1, :cond_0

    .line 228
    aget-wide v6, v2, v4

    aput-wide v6, v2, v1

    .line 229
    aput-object v5, v3, v1

    .line 230
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 223
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 238
    iput v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 241
    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 457
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v1, v1, v2

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 459
    return-void

    .line 462
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 463
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 466
    :cond_1
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 467
    .local v0, "pos":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 468
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 470
    .local v1, "n":I
    new-array v2, v1, [J

    .line 471
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 474
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 478
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 481
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 482
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 483
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 484
    return-void
.end method

.method public clear()V
    .locals 4

    .line 441
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 442
    .local v0, "n":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 444
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 445
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 449
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 450
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 88
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 89
    .local v0, "clone":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 90
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    return-object v0

    .line 91
    .end local v0    # "clone":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 1
    .param p1, "key"    # J

    .line 429
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 434
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete(J)V
    .locals 0
    .param p1, "key"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 133
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 109
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 118
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 121
    :cond_1
    :goto_0
    return-object p3
.end method

.method public indexOfKey(J)I
    .locals 2
    .param p1, "key"    # J

    .line 400
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 404
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 416
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 420
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 421
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 422
    return v0

    .line 420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 340
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 354
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 249
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 251
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 252
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 254
    :cond_0
    not-int v0, v0

    .line 256
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 257
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 258
    aput-object p3, v2, v0

    .line 259
    return-void

    .line 262
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 263
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 266
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    not-int v0, v1

    .line 269
    :cond_2
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 270
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 272
    .local v1, "n":I
    new-array v2, v1, [J

    .line 273
    .local v2, "nkeys":[J
    new-array v3, v1, [Ljava/lang/Object;

    .line 276
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 280
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 283
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 290
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 291
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 293
    :goto_0
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p1, "other":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<+TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 302
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 316
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 317
    .local v0, "mapValue":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 320
    :cond_0
    return-object v0
.end method

.method public remove(J)V
    .locals 4
    .param p1, "key"    # J

    .line 139
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 141
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 143
    aput-object v3, v1, v0

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 147
    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 156
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 157
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "mapValue":Ljava/lang/Object;, "TE;"
    if-eq p3, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 161
    const/4 v2, 0x1

    return v2

    .line 164
    .end local v1    # "mapValue":Ljava/lang/Object;, "TE;"
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public removeAt(I)V
    .locals 3
    .param p1, "index"    # I

    .line 171
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 172
    aput-object v2, v0, p1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 175
    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 186
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 187
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 188
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 189
    .local v2, "oldValue":Ljava/lang/Object;, "TE;"
    aput-object p3, v1, v0

    .line 190
    return-object v2

    .line 192
    .end local v2    # "oldValue":Ljava/lang/Object;, "TE;"
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 204
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p3, "oldValue":Ljava/lang/Object;, "TE;"
    .local p4, "newValue":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 205
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 206
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 207
    .local v1, "mapValue":Ljava/lang/Object;
    if-eq v1, p3, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    :cond_0
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p4, v2, v0

    .line 209
    const/4 v2, 0x1

    return v2

    .line 212
    .end local v1    # "mapValue":Ljava/lang/Object;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 387
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 392
    return-void
.end method

.method public size()I
    .locals 1

    .line 328
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 332
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 495
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 496
    const-string v0, "{}"

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 500
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v1, v2, :cond_3

    .line 502
    if-lez v1, :cond_1

    .line 503
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 506
    .local v2, "key":J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 509
    .local v4, "value":Ljava/lang/Object;
    if-eq v4, p0, :cond_2

    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 512
    :cond_2
    const-string v5, "(this Map)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 374
    .local p0, "this":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
