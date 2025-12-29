.class public final Lcom/google/debugzxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static b([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v3, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v3

    or-int/2addr v7, v10

    move v11, v9

    :goto_2
    aget v12, v0, v3

    if-ge v11, v12, :cond_5

    sub-int v12, v6, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v3

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lcom/google/debugzxing/oned/rss/RSSUtils;->a(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v4, v14, -0x1

    sub-int v9, v12, v4

    if-lt v9, v4, :cond_1

    sub-int v4, v12, v14

    invoke-static {v4, v15}, Lcom/google/debugzxing/oned/rss/RSSUtils;->a(II)I

    move-result v4

    sub-int/2addr v13, v4

    :cond_1
    add-int/lit8 v4, v14, -0x1

    const/4 v9, 0x1

    if-le v4, v9, :cond_3

    sub-int v4, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v4, v1, :cond_2

    sub-int v16, v12, v4

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    invoke-static {v9, v0}, Lcom/google/debugzxing/oned/rss/RSSUtils;->a(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v3

    mul-int/2addr v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v5, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v6, v11

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v5
.end method
