.class public final Lcopy/okhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/HttpUrl$Builder$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/HttpUrl$Builder$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/HttpUrl$Builder;->Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/HttpUrl;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v3, v3, v4}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v5, v3, v3, v4}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget v7, p0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcopy/okhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcopy/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-static {v12, v11, v3, v3, v4}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcopy/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    sget-object v12, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/4 v13, 0x3

    invoke-static {v12, v10, v3, v3, v13}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v9

    :goto_3
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v9

    :cond_4
    iget-object v0, p0, Lcopy/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v9, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-static {v9, v0, v3, v3, v4}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_5
    invoke-virtual {p0}, Lcopy/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcopy/okhttp3/HttpUrl;

    move-object v0, v12

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcopy/okhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcopy/okhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 23
    .param p1    # Lcopy/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x1

    sget-object v2, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2, v7}, Lcopy/okhttp3/internal/Util;->m(IILjava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3, v7}, Lcopy/okhttp3/internal/Util;->n(IILjava/lang/String;)I

    move-result v10

    sget-object v3, Lcopy/okhttp3/HttpUrl$Builder;->Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v3, v10, v2

    const/4 v4, 0x2

    const/16 v11, 0x3a

    const/4 v12, -0x1

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    move v3, v12

    goto :goto_6

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v13, 0x7a

    const/16 v14, 0x61

    if-lt v3, v14, :cond_2

    if-le v3, v13, :cond_3

    :cond_2
    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-le v14, v15, :cond_4

    goto :goto_2

    :cond_4
    if-lt v13, v15, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-le v6, v15, :cond_6

    goto :goto_3

    :cond_6
    if-lt v5, v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v5, 0x30

    if-le v5, v15, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0x39

    if-lt v5, v15, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v5, 0x2b

    if-ne v15, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x2d

    if-ne v15, v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x2e

    if-ne v15, v5, :cond_c

    :goto_5
    add-int/2addr v3, v8

    const/16 v5, 0x5a

    goto :goto_1

    :cond_c
    if-ne v15, v11, :cond_0

    :goto_6
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v3, v12, :cond_f

    const-string v5, "https:"

    invoke-static {v2, v7, v5, v8}, Lkotlin/text/StringsKt;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "https"

    iput-object v3, v0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v5, "http:"

    invoke-static {v2, v7, v5, v8}, Lkotlin/text/StringsKt;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "http"

    iput-object v3, v0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-eqz v1, :cond_36

    iget-object v3, v1, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iput-object v3, v0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_7
    sget-object v3, Lcopy/okhttp3/HttpUrl$Builder;->Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    move v5, v9

    :goto_8
    const/16 v14, 0x2f

    const/16 v15, 0x5c

    if-ge v3, v10, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v15, :cond_10

    if-ne v6, v14, :cond_11

    :cond_10
    add-int/2addr v5, v8

    add-int/2addr v3, v8

    goto :goto_8

    :cond_11
    iget-object v6, v0, Lcopy/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v3, 0x3f

    const/16 v9, 0x23

    if-ge v5, v4, :cond_16

    if-eqz v1, :cond_16

    iget-object v4, v0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    iget-object v8, v1, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v4, v1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    iput-object v4, v0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v4, v1, Lcopy/okhttp3/HttpUrl;->f:I

    iput v4, v0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v10, :cond_13

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_14

    sget-object v17, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/16 v19, 0x0

    const/16 v22, 0xd3

    const/16 v20, 0x0

    const-string v21, " \"\'<>#"

    invoke-static/range {v17 .. v22}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcopy/okhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_14
    move-object/from16 v1, v16

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    :cond_15
    move-object/from16 v21, v6

    goto/16 :goto_14

    :cond_16
    :goto_9
    add-int/2addr v2, v5

    move v8, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    const-string v1, "@/\\?#"

    invoke-static {v8, v10, v7, v1}, Lcopy/okhttp3/internal/Util;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v10, :cond_17

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_17
    move v1, v12

    :goto_b
    if-eq v1, v12, :cond_1c

    if-eq v1, v9, :cond_1c

    if-eq v1, v14, :cond_1c

    if-eq v1, v15, :cond_1c

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_18

    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_18
    const-string v4, "%40"

    if-nez v17, :cond_1b

    invoke-static {v7, v11, v8, v5}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v2

    sget-object v19, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/16 v20, 0xf0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v19

    move/from16 p1, v2

    move-object/from16 v2, p2

    move v9, v3

    move v3, v8

    move-object v8, v4

    move/from16 v4, p1

    move v9, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v9, :cond_1a

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/16 v17, 0x1

    :cond_1a
    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_c

    :cond_1b
    move-object v1, v4

    move v9, v5

    move-object/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/16 v19, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v8

    move v4, v9

    move-object v8, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_c
    add-int/lit8 v8, v9, 0x1

    :goto_d
    move-object/from16 v6, v21

    const/16 v3, 0x3f

    const/16 v9, 0x23

    goto/16 :goto_a

    :cond_1c
    move v9, v5

    move-object/from16 v21, v6

    sget-object v1, Lcopy/okhttp3/HttpUrl$Builder;->Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v8

    :goto_e
    if-ge v5, v9, :cond_21

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_20

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v5, v1

    if-ge v5, v9, :cond_1f

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1e

    :cond_1f
    :goto_f
    add-int/2addr v5, v1

    goto :goto_e

    :cond_20
    const/4 v1, 0x1

    move v11, v5

    goto :goto_10

    :cond_21
    const/4 v1, 0x1

    move v11, v9

    :goto_10
    add-int/lit8 v6, v11, 0x1

    const/4 v1, 0x4

    const/16 v5, 0x22

    if-ge v6, v9, :cond_25

    sget-object v2, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-static {v2, v7, v8, v11, v1}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    sget-object v1, Lcopy/okhttp3/HttpUrl$Builder;->Companion:Lcopy/okhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v16, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0xf8

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v6

    move v4, v9

    move v15, v5

    move-object/from16 v5, v16

    move v14, v6

    move/from16 v6, v17

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-le v2, v1, :cond_22

    goto :goto_11

    :cond_22
    const v2, 0xffff

    if-lt v2, v1, :cond_23

    goto :goto_12

    :catch_0
    move v15, v5

    move v14, v6

    :catch_1
    :cond_23
    :goto_11
    move v1, v12

    :goto_12
    iput v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    if-eq v1, v12, :cond_24

    goto :goto_13

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move v15, v5

    sget-object v2, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-static {v2, v7, v8, v11, v1}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, Lcopy/okhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    :goto_13
    iget-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_34

    move v2, v9

    :goto_14
    const-string v1, "?#"

    invoke-static {v2, v10, v7, v1}, Lcopy/okhttp3/internal/Util;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ne v2, v8, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v9, ""

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_28

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_29

    :cond_28
    move-object/from16 v11, v21

    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v11, v21

    invoke-virtual {v11, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    :goto_16
    move v3, v2

    :goto_17
    if-ge v3, v8, :cond_26

    const-string v1, "/\\"

    invoke-static {v3, v8, v7, v1}, Lcopy/okhttp3/internal/Util;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-ge v12, v8, :cond_2a

    const/4 v13, 0x1

    goto :goto_18

    :cond_2a
    const/4 v13, 0x0

    :goto_18
    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/16 v6, 0xf0

    const-string v5, " \"<>^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v12

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1a

    :cond_2b
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x1

    invoke-static {v11, v2}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v11, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v13, :cond_2e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    :goto_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v11, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_30
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-eqz v13, :cond_31

    add-int/2addr v12, v2

    :cond_31
    move v3, v12

    goto/16 :goto_17

    :goto_1d
    if-ge v8, v10, :cond_32

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_32

    const/16 v1, 0x23

    invoke-static {v7, v1, v8, v10}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v9

    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v8, 0x1

    const/16 v6, 0xd0

    const-string v5, " \"\'<>#"

    move-object/from16 v2, p2

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcopy/okhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    move v8, v9

    :cond_32
    if-ge v8, v10, :cond_33

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_33

    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    const/16 v6, 0xb0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcopy/okhttp3/HttpUrl$Companion;->a(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_33
    return-void

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v16

    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    iget-object v5, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    :cond_6
    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcopy/okhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v4, p0, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v5, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcopy/okhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcopy/okhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$this$toPathString"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_a

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcopy/okhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcopy/okhttp3/HttpUrl$Companion;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_c
    :goto_5
    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3
.end method
