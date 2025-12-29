.class public final Lcopy/okio/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcopy/okio/ByteString$Companion;",
        "",
        "Lcopy/okio/ByteString;",
        "EMPTY",
        "Lcopy/okio/ByteString;",
        "",
        "serialVersionUID",
        "J",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcopy/okio/ByteString;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$decodeBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okio/-Base64;->a:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_d

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-le v13, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v13, 0x5a

    if-lt v13, v12, :cond_3

    add-int/lit8 v12, v12, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v13, 0x61

    if-le v13, v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v13, 0x7a

    if-lt v13, v12, :cond_5

    add-int/lit8 v12, v12, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v13, 0x30

    if-le v13, v12, :cond_6

    goto :goto_5

    :cond_6
    const/16 v13, 0x39

    if-lt v13, v12, :cond_7

    add-int/lit8 v12, v12, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_b

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_8

    goto :goto_7

    :cond_8
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_a

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_9

    goto :goto_6

    :cond_9
    if-eq v12, v4, :cond_c

    if-eq v12, v3, :cond_c

    if-eq v12, v2, :cond_c

    if-ne v12, v1, :cond_11

    goto :goto_9

    :cond_a
    :goto_6
    const/16 v12, 0x3f

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v12, 0x3e

    :goto_8
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_c

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v10, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v12, v9

    aput-byte v12, v6, v10

    move v10, v11

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_11

    const/4 p0, 0x2

    if-eq v8, p0, :cond_f

    const/4 p0, 0x3

    if-eq v8, p0, :cond_e

    goto :goto_a

    :cond_e
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_a

    :cond_f
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    :goto_a
    if-ne v10, v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v6, v11

    :goto_b
    if-eqz v6, :cond_12

    new-instance v11, Lcopy/okio/ByteString;

    invoke-direct {v11, v6}, Lcopy/okio/ByteString;-><init>([B)V

    :cond_12
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lcopy/okio/ByteString;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcopy/okio/internal/ByteStringKt;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcopy/okio/internal/ByteStringKt;->a(C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcopy/okio/ByteString;

    invoke-direct {p0, v3}, Lcopy/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lcopy/okio/ByteString;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$encodeUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okio/ByteString;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    iput-object p0, v0, Lcopy/okio/ByteString;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcopy/okio/ByteString$Companion;[B)Lcopy/okio/ByteString;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    int-to-long v1, p0

    const/4 p0, 0x0

    int-to-long v3, p0

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    add-int/2addr v0, p0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt;->l(II[B)[B

    move-result-object p0

    new-instance p1, Lcopy/okio/ByteString;

    invoke-direct {p1, p0}, Lcopy/okio/ByteString;-><init>([B)V

    return-object p1
.end method
