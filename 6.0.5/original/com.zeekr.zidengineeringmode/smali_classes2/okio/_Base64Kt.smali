.class public final Lokio/_Base64Kt;
.super Ljava/lang/Object;
.source "-Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/_Base64Kt;->BASE64:[B

    .line 30
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/_Base64Kt;->BASE64_URL_SAFE:[B

    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    .line 44
    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-lez v1, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 50
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0x41

    if-gt v9, v11, :cond_2

    const/16 v9, 0x5a

    if-gt v11, v9, :cond_2

    move v9, v10

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    add-int/lit8 v11, v11, -0x41

    goto :goto_8

    :cond_3
    const/16 v9, 0x61

    if-gt v9, v11, :cond_4

    const/16 v9, 0x7a

    if-gt v11, v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    add-int/lit8 v11, v11, -0x47

    goto :goto_8

    :cond_5
    const/16 v9, 0x30

    if-gt v9, v11, :cond_6

    const/16 v9, 0x39

    if-gt v11, v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v11, v11, 0x4

    goto :goto_8

    :cond_7
    const/16 v9, 0x2b

    if-eq v11, v9, :cond_c

    const/16 v9, 0x2d

    if-ne v11, v9, :cond_8

    goto :goto_7

    :cond_8
    const/16 v9, 0x2f

    if-eq v11, v9, :cond_b

    const/16 v9, 0x5f

    if-ne v11, v9, :cond_9

    goto :goto_6

    :cond_9
    if-eq v11, v5, :cond_d

    if-eq v11, v4, :cond_d

    if-eq v11, v3, :cond_d

    if-ne v11, v2, :cond_a

    goto :goto_9

    :cond_a
    return-object v8

    :cond_b
    :goto_6
    const/16 v11, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v11, 0x3e

    :goto_8
    shl-int/lit8 v9, v14, 0x6

    or-int v14, v9, v11

    add-int/lit8 v13, v13, 0x1

    .line 83
    rem-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_d

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v11, v14, 0x10

    int-to-byte v11, v11

    .line 84
    aput-byte v11, v7, v12

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v14, 0x8

    int-to-byte v12, v12

    .line 85
    aput-byte v12, v7, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v9, v14

    .line 86
    aput-byte v9, v7, v11

    :cond_d
    :goto_9
    if-lt v15, v1, :cond_e

    move v9, v13

    move/from16 v16, v14

    goto :goto_a

    :cond_e
    move v11, v15

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 90
    :goto_a
    rem-int/lit8 v9, v9, 0x4

    if-eq v9, v10, :cond_13

    const/4 v0, 0x2

    if-eq v9, v0, :cond_11

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    goto :goto_b

    :cond_10
    shl-int/lit8 v0, v16, 0x6

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 104
    aput-byte v2, v7, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 105
    aput-byte v0, v7, v1

    goto :goto_b

    :cond_11
    shl-int/lit8 v0, v16, 0xc

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 99
    aput-byte v0, v7, v12

    move v12, v1

    :goto_b
    if-ne v12, v6, :cond_12

    return-object v7

    .line 113
    :cond_12
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    return-object v8
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 118
    new-array v0, v0, [B

    .line 120
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 123
    aget-byte v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    .line 124
    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    .line 125
    aget-byte v6, p0, v6

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v3, 0xff

    shr-int/2addr v9, v1

    .line 126
    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v9, v5, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    .line 127
    aget-byte v3, p1, v3

    aput-byte v3, v0, v8

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    .line 128
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v6, 0x3f

    .line 129
    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    move v3, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 140
    aget-byte v3, p0, v3

    .line 141
    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    .line 142
    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    .line 143
    aget-byte v3, p1, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 144
    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    int-to-byte p0, v2

    .line 145
    aput-byte p0, v0, v3

    goto :goto_1

    .line 133
    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    .line 134
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 135
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, v2

    .line 136
    aput-byte p1, v0, v1

    .line 137
    aput-byte p1, v0, p0

    .line 148
    :goto_1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lokio/_Base64Kt;->BASE64:[B

    :cond_0
    invoke-static {p0, p1}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1

    .line 26
    sget-object v0, Lokio/_Base64Kt;->BASE64:[B

    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1

    .line 29
    sget-object v0, Lokio/_Base64Kt;->BASE64_URL_SAFE:[B

    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
    .locals 0

    return-void
.end method
