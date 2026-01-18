.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/CacheControl;",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 25
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_1a

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_4

    :cond_3
    move/from16 v22, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_5

    :cond_4
    move/from16 v23, v7

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_5
    const/4 v2, 0x1

    add-int/2addr v4, v2

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v3, v2, :cond_6

    const/16 v2, 0x9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v23

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v7

    const/16 v7, 0x22

    if-ne v3, v7, :cond_9

    add-int/2addr v4, v2

    const/4 v3, 0x4

    invoke-static {v5, v7, v4, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v2

    :goto_8
    move v2, v3

    goto :goto_c

    :cond_8
    move/from16 v23, v7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v4

    :goto_9
    if-ge v3, v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v2

    const-string v2, ",;"

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move/from16 v2, v24

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_b
    add-int/2addr v4, v2

    move v2, v4

    const/4 v4, 0x0

    :goto_c
    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v1, "no-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v11

    :cond_e
    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v1, -0x1

    const-string v3, "s-maxage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_10
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v1, "must-revalidate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_13
    const-string v1, "max-stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x7fffffff

    invoke-static {v0, v4}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_14
    const-string v1, "min-fresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_15
    const/4 v1, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v3, "no-transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_17
    const-string v3, "immutable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_18
    move/from16 v22, v1

    move/from16 v23, v7

    :goto_e
    const/4 v1, -0x1

    move v0, v4

    goto :goto_f

    :cond_19
    move/from16 v22, v1

    goto :goto_e

    :goto_f
    add-int/2addr v6, v0

    move v4, v0

    move/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v21, 0x0

    goto :goto_10

    :cond_1b
    move-object/from16 v21, v8

    :goto_10
    new-instance v0, Lokhttp3/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
