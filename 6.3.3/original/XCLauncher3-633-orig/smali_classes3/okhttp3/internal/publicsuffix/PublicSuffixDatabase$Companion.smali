.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "",
        "WILDCARD_LABEL",
        "[B",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0xa

    if-le v5, v6, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    move v9, v8

    :goto_2
    add-int v10, v5, v9

    aget-byte v11, v0, v10

    if-eq v11, v7, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v10, v5

    move/from16 v11, p3

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_3
    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    move v14, v3

    goto :goto_4

    :cond_2
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    sget-object v15, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    :goto_4
    add-int v15, v5, v13

    aget-byte v15, v0, v15

    sget-object v16, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-nez v9, :cond_5

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-eq v13, v7, :cond_5

    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_4

    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v12, v6

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v14

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v9, :cond_6

    goto :goto_7

    :cond_6
    if-lez v9, :cond_7

    goto :goto_8

    :cond_7
    sub-int v6, v7, v13

    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    array-length v9, v1

    :goto_6
    if-ge v11, v9, :cond_8

    aget-object v12, v1, v11

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-ge v8, v6, :cond_9

    :goto_7
    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_9
    if-le v8, v6, :cond_a

    :goto_8
    add-int/lit8 v4, v10, 0x1

    goto :goto_0

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    return-object v2
.end method
