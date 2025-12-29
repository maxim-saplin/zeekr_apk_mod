.class public final Lcom/alibaba/fastjson2/util/UUIDUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/util/UUIDUtils;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)J
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p0, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->a:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static b(I[B)J
    .locals 4

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->a:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static c([CI)J
    .locals 4

    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-char p0, p0, p1

    or-int p1, v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p0

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/UUIDUtils;->a:[B

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    or-int/2addr p0, v0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method
