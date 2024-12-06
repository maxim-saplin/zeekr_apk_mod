.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 9

    add-int/lit8 v0, p2, 0x7

    .line 210
    aget-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v7, p1, v0

    aget-byte v8, p1, p2

    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide p1

    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 8

    const-wide/16 v0, 0xff

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v4, p2, v2

    and-long v5, p3, v0

    mul-int/lit8 v7, v2, 0x8

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 225
    aput-byte v5, p1, v4

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
