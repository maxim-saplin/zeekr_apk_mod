.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B


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


# virtual methods
.method public final get(I)B
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h(I)I
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

.method public final i(II)Ljava/lang/String;
    .locals 11

    or-int v0, p1, p2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    or-int/2addr v0, v2

    if-ltz v0, :cond_10

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v4, v1, p1

    if-ltz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_f

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, v1, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v3

    :goto_2
    if-ge v4, v0, :cond_1

    aget-byte v3, v1, v4

    if-ltz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, p1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, p1

    move p1, v5

    goto :goto_2

    :cond_1
    move v3, p1

    move p1, v4

    goto :goto_1

    :cond_2
    const/16 v6, -0x20

    if-ge v5, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    const-string v8, "Invalid UTF-8"

    if-eqz v7, :cond_7

    if-ge v4, v0, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v6, v3, 0x1

    const/16 v7, -0x3e

    if-lt v5, v7, :cond_5

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v7

    if-nez v7, :cond_4

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v6

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v7, -0x10

    if-ge v5, v7, :cond_c

    add-int/lit8 v7, v0, -0x1

    if-ge v4, v7, :cond_b

    add-int/lit8 v7, p1, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v7, v1, v7

    add-int/lit8 v9, v3, 0x1

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v10, -0x60

    if-ne v5, v6, :cond_8

    if-lt v4, v10, :cond_a

    :cond_8
    const/16 v6, -0x13

    if-ne v5, v6, :cond_9

    if-ge v4, v10, :cond_a

    :cond_9
    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v6

    if-nez v6, :cond_a

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v9

    goto/16 :goto_1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    add-int/lit8 v6, v0, -0x2

    if-ge v4, v6, :cond_e

    add-int/lit8 v6, p1, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v7, p1, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 p1, p1, 0x4

    aget-byte v7, v1, v7

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_d

    shl-int/lit8 v9, v5, 0x1c

    add-int/lit8 v10, v4, 0x70

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1e

    if-nez v9, :cond_d

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_d

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p2, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)D
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->m(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final l(I)S
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

.method public final m(I)J
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v2, v1, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v4

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    add-int/lit8 v0, p1, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v4

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    add-int/lit8 v0, p1, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v4

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v0, v1, v6

    int-to-long v6, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte p1, v1, p1

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method
