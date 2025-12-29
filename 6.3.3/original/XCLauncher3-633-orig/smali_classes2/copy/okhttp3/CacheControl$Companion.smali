.class public final Lcopy/okhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcopy/okhttp3/CacheControl$Companion;",
        "",
        "Lcopy/okhttp3/CacheControl;",
        "FORCE_CACHE",
        "Lcopy/okhttp3/CacheControl;",
        "FORCE_NETWORK",
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

.method public static a(Lcopy/okhttp3/Headers;)Lcopy/okhttp3/CacheControl;
    .locals 25
    .param p0    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    move v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v9, v5, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v9, v5, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v5

    :goto_4
    if-ge v2, v9, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v0, "=,;"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x3b

    if-ne v5, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget-object v5, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v23, v1

    const/16 v1, 0x20

    if-eq v9, v1, :cond_5

    const/16 v1, 0x9

    if-eq v9, v1, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x22

    if-ne v1, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x0

    invoke-static {v4, v5, v2, v9, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v5, v1

    goto :goto_b

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_8
    if-ge v5, v1, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v9}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v23, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    const/4 v2, 0x0

    :goto_b
    const-string v1, "no-cache"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v3

    goto :goto_c

    :cond_b
    const-string v1, "no-store"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v3

    goto :goto_c

    :cond_c
    const-string v1, "max-age"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lcopy/okhttp3/internal/Util;->x(ILjava/lang/String;)I

    move-result v12

    goto/16 :goto_d

    :cond_d
    const/4 v1, -0x1

    const-string v9, "s-maxage"

    invoke-static {v9, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v1, v2}, Lcopy/okhttp3/internal/Util;->x(ILjava/lang/String;)I

    move-result v13

    goto/16 :goto_d

    :cond_e
    const-string v1, "private"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move v14, v3

    goto :goto_c

    :cond_f
    const-string v1, "public"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move v15, v3

    goto :goto_c

    :cond_10
    const-string v1, "must-revalidate"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v16, v3

    goto :goto_c

    :cond_11
    const-string v1, "max-stale"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lcopy/okhttp3/internal/Util;->x(ILjava/lang/String;)I

    move-result v17

    :goto_c
    const/4 v1, -0x1

    goto :goto_d

    :cond_12
    const-string v1, "min-fresh"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lcopy/okhttp3/internal/Util;->x(ILjava/lang/String;)I

    move-result v18

    goto :goto_d

    :cond_13
    const/4 v1, -0x1

    const-string v2, "only-if-cached"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v19, v3

    goto :goto_d

    :cond_14
    const-string v2, "no-transform"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v20, v3

    goto :goto_d

    :cond_15
    const-string v2, "immutable"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v21, v3

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    goto/16 :goto_3

    :cond_17
    move/from16 v23, v1

    move v3, v2

    const/4 v1, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v22, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v22, v8

    :goto_e
    new-instance v0, Lcopy/okhttp3/CacheControl;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcopy/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
