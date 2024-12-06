.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

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

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 72
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 75
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    move-result p1

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 79
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method

.method private gc()V
    .locals 7

    .line 231
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 232
    .local v0, "n":I
    const/4 v1, 0x0

    .line 233
    .local v1, "o":I
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 234
    .local v2, "keys":[I
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 236
    .local v3, "values":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 237
    aget-object v5, v3, v4

    .line 239
    .local v5, "val":Ljava/lang/Object;
    sget-object v6, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 240
    if-eq v4, v1, :cond_0

    .line 241
    aget v6, v2, v4

    aput v6, v2, v1

    .line 242
    aput-object v5, v3, v1

    .line 243
    const/4 v6, 0x0

    aput-object v6, v3, v4

    .line 246
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 236
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 251
    iput v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 254
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 461
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 462
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 463
    return-void

    .line 466
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 467
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 470
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 471
    .local v0, "pos":I
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 472
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    move-result v1

    .line 474
    .local v1, "n":I
    new-array v2, v1, [I

    .line 475
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 478
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 482
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 485
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 486
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 487
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 488
    return-void
.end method

.method public clear()V
    .locals 4

    .line 445
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 446
    .local v0, "n":I
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 448
    .local v1, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 449
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 452
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 453
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 454
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 88
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 89
    .local v0, "clone":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 90
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    return-object v0

    .line 91
    .end local v0    # "clone":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
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
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 433
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

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

    .line 438
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete(I)V
    .locals 0
    .param p1, "key"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 133
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 109
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 118
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 120
    .local v0, "i":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object v1, v1, v0

    return-object v1

    .line 121
    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 2
    .param p1, "key"    # I

    .line 402
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 406
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

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

    .line 420
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 424
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    if-ge v0, v1, :cond_2

    .line 425
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 426
    return v0

    .line 424
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 353
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 362
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 7
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 262
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 264
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 267
    :cond_0
    not-int v0, v0

    .line 269
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 270
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 271
    aput-object p2, v2, v0

    .line 272
    return-void

    .line 275
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 276
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 279
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v1, v2, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v1

    not-int v0, v1

    .line 282
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 283
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    move-result v1

    .line 285
    .local v1, "n":I
    new-array v2, v1, [I

    .line 286
    .local v2, "nkeys":[I
    new-array v3, v1, [Ljava/lang/Object;

    .line 289
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 293
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 296
    .end local v1    # "n":I
    .end local v2    # "nkeys":[I
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 298
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 303
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 304
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 306
    :goto_0
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 314
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p1, "other":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<+TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 315
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 329
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 330
    .local v0, "mapValue":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 333
    :cond_0
    return-object v0
.end method

.method public remove(I)V
    .locals 4
    .param p1, "key"    # I

    .line 139
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 141
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 143
    aput-object v3, v1, v0

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 147
    :cond_0
    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 156
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 157
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "mapValue":Ljava/lang/Object;, "TE;"
    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

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
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 172
    aput-object v2, v0, p1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 175
    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 184
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 185
    .local v0, "end":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 199
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 200
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 201
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 202
    .local v2, "oldValue":Ljava/lang/Object;, "TE;"
    aput-object p2, v1, v0

    .line 203
    return-object v2

    .line 205
    .end local v2    # "oldValue":Ljava/lang/Object;, "TE;"
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 217
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "oldValue":Ljava/lang/Object;, "TE;"
    .local p3, "newValue":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 218
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 219
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 220
    .local v1, "mapValue":Ljava/lang/Object;
    if-eq v1, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p3, v2, v0

    .line 222
    const/4 v2, 0x1

    return v2

    .line 225
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

    .line 389
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 393
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 394
    return-void
.end method

.method public size()I
    .locals 1

    .line 341
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 345
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 499
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 500
    const-string v0, "{}"

    return-object v0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 504
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    if-ge v1, v2, :cond_3

    .line 506
    if-lez v1, :cond_1

    .line 507
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    .line 510
    .local v2, "key":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 513
    .local v3, "value":Ljava/lang/Object;
    if-eq v3, p0, :cond_2

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 516
    :cond_2
    const-string v4, "(this Map)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .end local v2    # "key":I
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
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

    .line 376
    .local p0, "this":Landroidx/collection/SparseArrayCompat;, "Landroidx/collection/SparseArrayCompat<TE;>;"
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
