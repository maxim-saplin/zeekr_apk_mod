.class public Lcom/antfin/cube/platform/common/CKLocalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;
    }
.end annotation


# static fields
.field private static final BUFFER_GC:I = -0x2

.field private static final BUFFER_SIZE:I = 0x80

.field private static final BUFFER_USED:I = -0x1

.field private static final GROUP_SIZE:I = 0x2710

.field private static final MIN_FREE_COUNT:I = 0xa00


# instance fields
.field private mBufferIndexTable:Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

.field private mGroup:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mGroup:[Ljava/lang/Object;

    new-instance v0, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

    invoke-direct {v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mBufferIndexTable:Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKLocalCache"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public read(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const v1, 0x138800

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v1, p1, 0x80

    rem-int/lit16 p1, p1, 0x80

    iget-object v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mGroup:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read error: overflow"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CKLocalCache"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 3

    if-ltz p1, :cond_2

    const v0, 0x138800

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit16 v0, p1, 0x80

    rem-int/lit16 v1, p1, 0x80

    iget-object v2, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mGroup:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mBufferIndexTable:Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->pushFreeBuffer(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove error: overflow"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKLocalCache"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public snapshotInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mBufferIndexTable:Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->snapshotInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NULL"

    return-object v0
.end method

.method public write(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mBufferIndexTable:Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;

    invoke-virtual {v0}, Lcom/antfin/cube/platform/common/CKLocalCache$CKBufferIndexTable;->popFreeBuffer()I

    move-result v0

    const v1, 0x138800

    const-string v2, "CKLocalCache"

    if-lt v0, v1, :cond_0

    const-string p1, "memory is over flow 1!"

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    div-int/lit16 v1, v0, 0x80

    rem-int/lit16 v3, v0, 0x80

    iget-object v4, p0, Lcom/antfin/cube/platform/common/CKLocalCache;->mGroup:[Ljava/lang/Object;

    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    aput-object p1, v5, v3

    goto :goto_0

    :cond_1
    array-length v5, v4

    if-ge v1, v5, :cond_2

    const/16 v2, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    const-string p1, "memory is over flow 2!"

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
