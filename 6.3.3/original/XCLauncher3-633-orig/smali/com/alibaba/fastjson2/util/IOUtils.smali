.class public Lcom/alibaba/fastjson2/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[I

.field public static final e:[C

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    const/16 v0, 0x64

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->d:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->e:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->f:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->f:[I

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->e:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->f:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b([BII[B)I
    .locals 9

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_c

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, v3, 0x1

    aput-byte v0, p3, v3

    move p1, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, p1, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_3

    and-int/lit8 v3, p1, 0x1e

    if-eqz v3, :cond_3

    if-ge v2, p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v4, v2, 0xc0

    if-eq v4, v5, :cond_1

    return v6

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p1, v2

    xor-int/lit16 p1, p1, 0xf80

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v4, p1

    aput-byte v4, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    add-int/lit8 v1, p0, 0x1

    aput-byte v0, p3, p0

    goto/16 :goto_4

    :cond_3
    shr-int/lit8 v3, p1, 0x4

    if-ne v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-ge v3, p2, :cond_8

    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne p1, v7, :cond_4

    and-int/lit16 v7, v2, 0xe0

    if-eq v7, v5, :cond_8

    :cond_4
    and-int/lit16 v7, v2, 0xc0

    if-ne v7, v5, :cond_8

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 p1, p1, 0xc

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p1, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p1, v2

    int-to-char p1, p1

    const v2, 0xd800

    if-lt p1, v2, :cond_6

    const v2, 0xe000

    if-ge p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    return v6

    :cond_7
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    shr-int/lit8 v3, p1, 0x3

    if-ne v3, v4, :cond_b

    add-int/lit8 v3, v2, 0x2

    if-ge v3, p2, :cond_b

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 p1, p1, 0x12

    shl-int/lit8 v8, v2, 0xc

    xor-int/2addr p1, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr p1, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr p1, v8

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v3, 0xc0

    if-ne v2, v5, :cond_b

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v5, :cond_b

    const/high16 v2, 0x10000

    if-lt p1, v2, :cond_b

    const/high16 v2, 0x110000

    if-lt p1, v2, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v2, p1, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v2

    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    and-int/lit16 p1, p1, 0x3ff

    const v2, 0xdc00

    add-int/2addr p1, v2

    int-to-char p1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, p3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    move p1, v7

    goto/16 :goto_0

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v1
.end method

.method public static c([CI[BI)I
    .locals 9

    const/4 v0, 0x0

    add-int v1, v0, p1

    array-length v2, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p3

    :goto_0
    const/16 v2, 0x80

    if-ge p3, p1, :cond_0

    aget-char v3, p0, v0

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_9

    add-int/lit8 p1, v0, 0x1

    aget-char v0, p0, v0

    if-ge v0, v2, :cond_1

    add-int/lit8 v3, p3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    :goto_2
    move p3, v3

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x800

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0x3f

    const v4, 0xd800

    if-lt v0, v4, :cond_8

    const v5, 0xe000

    if-ge v0, v5, :cond_8

    add-int/lit8 v6, p1, -0x1

    const v7, 0xdc00

    if-lt v0, v4, :cond_5

    if-ge v0, v7, :cond_5

    sub-int v4, v1, v6

    const/4 v8, 0x2

    if-ge v4, v8, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    aget-char v4, p0, v6

    if-lt v4, v7, :cond_4

    if-ge v4, v5, :cond_4

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    const v4, -0x35fdc00

    add-int/2addr v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x1

    aput-byte v3, p2, p3

    goto :goto_4

    :cond_5
    if-lt v0, v7, :cond_6

    if-ge v0, v5, :cond_6

    add-int/lit8 v0, p3, 0x1

    aput-byte v3, p2, p3

    goto :goto_4

    :cond_6
    :goto_3
    if-gez v0, :cond_7

    add-int/lit8 v0, p3, 0x1

    aput-byte v3, p2, p3

    goto :goto_4

    :cond_7
    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    shr-int/lit8 v5, v0, 0xc

    and-int/2addr v5, v3

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 p1, p1, 0x1

    move v0, p3

    :goto_4
    move p3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v4, p3, 0x1

    shr-int/lit8 v5, v0, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v3, v5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    goto/16 :goto_2

    :goto_5
    move v0, p1

    goto/16 :goto_1

    :cond_9
    return p3
.end method

.method public static d(II[B)V
    .locals 4

    if-gez p0, :cond_0

    neg-int p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    aget-byte v2, v2, p0

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte p0, v2, p0

    aput-byte p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    aput-byte v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static e(JI[C)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    if-lez v1, :cond_1

    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    const/4 v1, 0x6

    shl-long v6, v4, v1

    const/4 v1, 0x5

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    const/4 v1, 0x2

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    sub-long/2addr p0, v6

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    aget-byte p1, v3, p0

    int-to-char p1, p1

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    move-wide p0, v4

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v4, p1, 0x5

    add-int/2addr v1, v4

    shl-int/lit8 v4, p1, 0x2

    add-int/2addr v1, v4

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    aget-byte v1, v3, p0

    int-to-char v1, v1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-byte p0, v2, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte p0, v1, p0

    int-to-char p0, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static f([BJI)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    if-lez v1, :cond_1

    const-wide/16 v4, 0x64

    div-long v4, p1, v4

    const/4 v1, 0x6

    shl-long v6, v4, v1

    const/4 v1, 0x5

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    const/4 v1, 0x2

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    sub-long/2addr p1, v6

    long-to-int p1, p1

    add-int/lit8 p3, p3, -0x1

    aget-byte p2, v3, p1

    aput-byte p2, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-byte p1, v2, p1

    aput-byte p1, p0, p3

    move-wide p1, v4

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_1
    const/high16 p2, 0x10000

    if-lt p1, p2, :cond_2

    div-int/lit8 p2, p1, 0x64

    shl-int/lit8 v1, p2, 0x6

    shl-int/lit8 v4, p2, 0x5

    add-int/2addr v1, v4

    shl-int/lit8 v4, p2, 0x2

    add-int/2addr v1, v4

    sub-int/2addr p1, v1

    add-int/lit8 p3, p3, -0x1

    aget-byte v1, v3, p1

    aput-byte v1, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-byte p1, v2, p1

    aput-byte p1, p0, p3

    move p1, p2

    goto :goto_1

    :cond_2
    :goto_2
    const p2, 0xcccd

    mul-int/2addr p2, p1

    ushr-int/lit8 p2, p2, 0x13

    shl-int/lit8 v1, p2, 0x3

    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p3, p3, -0x1

    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte p1, v1, p1

    aput-byte p1, p0, p3

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    aput-byte v0, p0, p3

    :cond_3
    return-void

    :cond_4
    move p1, p2

    goto :goto_2
.end method

.method public static g([CII)V
    .locals 4

    if-gez p1, :cond_0

    neg-int p1, p1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_1

    div-int/lit8 v1, p1, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    add-int/lit8 p2, p2, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    aget-byte v2, v2, p1

    int-to-char v2, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    aget-byte p1, v2, p1

    int-to-char p1, p1

    aput-char p1, p0, p2

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    add-int/lit8 p2, p2, -0x1

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte p1, v2, p1

    int-to-char p1, p1

    aput-char p1, p0, p2

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    aput-char v0, p0, p2

    :cond_2
    return-void

    :cond_3
    move p1, v1

    goto :goto_1
.end method

.method public static h(Ljava/math/BigDecimal;[BI)I
    .locals 9

    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->g:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->g(JLjava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v5

    if-nez p0, :cond_2

    if-gez v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/2addr p2, v5

    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->f([BJI)V

    goto :goto_5

    :cond_2
    sub-int v3, v5, p0

    const/16 v6, 0x2d

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    add-int/lit8 v2, p2, 0x1

    aput-byte v6, p1, p2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aput-byte v8, p1, v2

    add-int/lit8 v2, v4, 0x1

    aput-byte v7, p1, v4

    goto :goto_4

    :cond_4
    if-gez v3, :cond_7

    if-eqz v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    aput-byte v6, p1, p2

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, p1, v4

    add-int/lit8 v4, v6, 0x1

    aput-byte v7, p1, v6

    :goto_3
    neg-int v6, v3

    if-ge v2, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    aput-byte v8, p1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    add-int/lit8 v2, p2, 0x1

    aput-byte v6, p1, p2

    goto :goto_4

    :cond_8
    move v2, p2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-int/2addr v2, v5

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->f([BJI)V

    if-lez v3, :cond_9

    sub-int v0, v2, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v7, p1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_9
    sub-int v5, v2, p2

    :goto_5
    return v5

    :cond_a
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getBytes(II[BI)V

    return v0
.end method

.method public static i(Ljava/math/BigDecimal;[CI)I
    .locals 9

    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->g:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->g(JLjava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->l(J)I

    move-result v5

    if-nez p0, :cond_2

    if-gez v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/2addr p2, v5

    invoke-static {v0, v1, p2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->e(JI[C)V

    goto :goto_5

    :cond_2
    sub-int v3, v5, p0

    const/16 v6, 0x2d

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    add-int/lit8 v2, p2, 0x1

    aput-char v6, p1, p2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aput-char v8, p1, v2

    add-int/lit8 v2, v4, 0x1

    aput-char v7, p1, v4

    goto :goto_4

    :cond_4
    if-gez v3, :cond_7

    if-eqz v4, :cond_5

    add-int/lit8 v4, p2, 0x1

    aput-char v6, p1, p2

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    add-int/lit8 v6, v4, 0x1

    aput-char v8, p1, v4

    add-int/lit8 v4, v6, 0x1

    aput-char v7, p1, v6

    :goto_3
    neg-int v6, v3

    if-ge v2, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    aput-char v8, p1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    add-int/lit8 v2, p2, 0x1

    aput-char v6, p1, p2

    goto :goto_4

    :cond_8
    move v2, p2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-int/2addr v2, v5

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->e(JI[C)V

    if-lez v3, :cond_9

    sub-int v0, v2, p0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-char v7, p1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_9
    sub-int v5, v2, p2

    :goto_5
    return v5

    :cond_a
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    return v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->d:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static l(J)I
    .locals 6

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
