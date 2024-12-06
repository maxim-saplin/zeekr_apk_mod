.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 258
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    add-int v4, v3, v1

    .line 261
    div-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0xa

    const/4 v6, -0x1

    if-le v4, v6, :cond_0

    .line 264
    aget-byte v7, v0, v4

    if-eq v7, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    add-int v9, v4, v8

    .line 271
    aget-byte v10, v0, v9

    if-eq v10, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v9, v4

    move/from16 v10, p3

    move v8, v2

    move v11, v8

    move v12, v11

    :goto_3
    const/16 v13, 0xff

    if-eqz v8, :cond_2

    const/16 v8, 0x2e

    move v14, v2

    goto :goto_4

    .line 290
    :cond_2
    aget-object v14, p2, v10

    aget-byte v14, v14, v11

    invoke-static {v14, v13}, Lokhttp3/internal/Util;->and(BI)I

    move-result v14

    move/from16 v16, v14

    move v14, v8

    move/from16 v8, v16

    :goto_4
    add-int v15, v4, v12

    .line 293
    aget-byte v15, v0, v15

    invoke-static {v15, v13}, Lokhttp3/internal/Util;->and(BI)I

    move-result v13

    sub-int/2addr v8, v13

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-ne v12, v5, :cond_4

    goto :goto_5

    .line 302
    :cond_4
    aget-object v13, p2, v10

    array-length v13, v13

    if-ne v13, v11, :cond_b

    .line 305
    move-object/from16 v13, p2

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    sub-int/2addr v13, v7

    if-ne v10, v13, :cond_a

    :goto_5
    if-gez v8, :cond_5

    :goto_6
    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_5
    if-lez v8, :cond_6

    :goto_7
    add-int/lit8 v3, v9, 0x1

    goto :goto_0

    :cond_6
    sub-int v6, v5, v12

    .line 322
    aget-object v7, p2, v10

    array-length v7, v7

    sub-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    .line 323
    move-object/from16 v8, p2

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    :goto_8
    if-ge v10, v8, :cond_7

    add-int/lit8 v11, v10, 0x1

    .line 324
    aget-object v10, p2, v10

    array-length v10, v10

    add-int/2addr v7, v10

    move v10, v11

    goto :goto_8

    :cond_7
    if-ge v7, v6, :cond_8

    goto :goto_6

    :cond_8
    if-le v7, v6, :cond_9

    goto :goto_7

    .line 333
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v11, v6

    move v8, v7

    goto :goto_3

    :cond_b
    move v8, v14

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_9
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 250
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
