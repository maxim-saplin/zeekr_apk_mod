.class Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/common/CKLocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKBufferIndexTable"
.end annotation


# instance fields
.field private mFreeCount:I

.field mFreeCursor:I

.field private mMaxSize:I

.field private mTable:[Ljava/lang/Object;

.field private mTraceInfo:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTraceInfo:Ljava/lang/StringBuffer;

    const v1, 0x138800

    iput v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mMaxSize:I

    iput v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    const/16 v2, 0xa00

    iput v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    const v3, 0x138800

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    div-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->initTableByIndex(I)[I

    return-void
.end method

.method private gcBufferTable()V
    .locals 9

    const-string v0, "gc"

    invoke-virtual {p0, v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->appendTraceInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    iget-object v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_6

    iget v5, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    const/16 v6, 0xa00

    if-lt v5, v6, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, [I

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->initTableByIndex(I)[I

    move-result-object v4

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    aget v7, v4, v5

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    mul-int/lit16 v8, v2, 0xa00

    add-int/2addr v8, v5

    invoke-direct {p0, v8}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->linkFreeBuffer(I)V

    :cond_2
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget v7, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    iget v7, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    if-lt v7, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferTable gc, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    const-string v2, " used="

    const-string v5, "  index="

    invoke-static {v0, v1, v2, v3, v5}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKLocalCache"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTableByIndex(I)[I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTableByIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKLocalCache"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "ti:"

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->appendTraceInfo(Ljava/lang/String;)V

    const/16 v0, 0xa00

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    mul-int/lit16 v4, p1, 0xa00

    add-int/2addr v4, v3

    aput v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initTableByIndex ERROR:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private linkFreeBuffer(I)V
    .locals 3

    div-int/lit16 v0, p1, 0xa00

    rem-int/lit16 v1, p1, 0xa00

    iget-object v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    array-length v2, v0

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    aput v2, v0, v1

    iput p1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    :cond_1
    :goto_0
    return-void
.end method

.method private markGCBuffer(I)V
    .locals 2

    div-int/lit16 v0, p1, 0xa00

    rem-int/lit16 p1, p1, 0xa00

    iget-object v1, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, [I

    const/4 v1, -0x2

    aput v1, v0, p1

    return-void
.end method


# virtual methods
.method public appendTraceInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTraceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const-string v0, "CKLocalCache"

    const-string v1, "appendTraceInfo invalid"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTraceInfo:Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public popFreeBuffer()I
    .locals 4

    iget v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->gcBufferTable()V

    :cond_0
    iget v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    div-int/lit16 v1, v0, 0xa00

    rem-int/lit16 v2, v0, 0xa00

    iget-object v3, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTable:[Ljava/lang/Object;

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v3, v1, v2

    iput v3, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    iget v3, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    const/4 v3, -0x1

    aput v3, v1, v2

    return v0
.end method

.method public pushFreeBuffer(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->markGCBuffer(I)V

    return-void
.end method

.method public snapshotInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mTraceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "freeCursor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCursor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " freeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->mFreeCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
