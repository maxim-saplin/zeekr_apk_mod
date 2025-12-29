.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 13

    or-int v0, p1, p2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    or-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_15

    add-int v0, p1, p2

    new-array p2, p2, [C

    move v4, v3

    :goto_0
    if-ge p1, v0, :cond_2

    aget-byte v5, v1, p1

    if-ltz v5, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v4

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_14

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v1, p1

    if-ltz p1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v4

    move p1, v5

    :goto_4
    move v4, v6

    if-ge p1, v0, :cond_2

    aget-byte v5, v1, p1

    if-ltz v5, :cond_4

    move v6, v2

    goto :goto_5

    :cond_4
    move v6, v3

    :goto_5
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v4

    goto :goto_4

    :cond_6
    const/16 v6, -0x20

    if-ge p1, v6, :cond_7

    move v7, v2

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    const-string v8, "Invalid UTF-8"

    if-eqz v7, :cond_b

    if-ge v5, v0, :cond_a

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    const/16 v8, -0x3e

    if-lt p1, v8, :cond_9

    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v8

    if-nez v8, :cond_8

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p2, v4

    move p1, v6

    move v4, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v7, -0x10

    if-ge p1, v7, :cond_c

    move v7, v2

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    if-eqz v7, :cond_11

    add-int/lit8 v7, v0, -0x1

    if-ge v5, v7, :cond_10

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v1, v7

    add-int/lit8 v10, v4, 0x1

    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v11

    if-nez v11, :cond_f

    const/16 v11, -0x60

    if-ne p1, v6, :cond_d

    if-lt v5, v11, :cond_f

    :cond_d
    const/16 v6, -0x13

    if-ne p1, v6, :cond_e

    if-ge v5, v11, :cond_f

    :cond_e
    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v6

    if-nez v6, :cond_f

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr p1, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p2, v4

    move p1, v9

    move v4, v10

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    add-int/lit8 v6, v0, -0x2

    if-ge v5, v6, :cond_13

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v1, v5

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v1, v6

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v1, v7

    add-int/lit8 v10, v4, 0x1

    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v11

    if-nez v11, :cond_12

    shl-int/lit8 v11, p1, 0x1c

    add-int/lit8 v12, v5, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_12

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v11

    if-nez v11, :cond_12

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr p1, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr p1, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr p1, v5

    ushr-int/lit8 v5, p1, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p2, v4

    and-int/lit16 p1, p1, 0x3ff

    const v4, 0xdc00

    add-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, p2, v10

    add-int/lit8 v4, v10, 0x1

    move p1, v9

    goto/16 :goto_2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)B
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte p1, v1, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x10

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v4, v6

    const/16 p1, 0x30

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aget-byte p1, v1, v0

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method
