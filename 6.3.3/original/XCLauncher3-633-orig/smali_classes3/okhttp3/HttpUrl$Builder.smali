.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1869:1\n1#2:1870\n1549#3:1871\n1620#3,3:1872\n1549#3:1875\n1620#3,3:1876\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1180#1:1871\n1180#1:1872,3\n1181#1:1875\n1181#1:1876,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    invoke-static/range {v3 .. v8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    :goto_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x3

    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v9, v8

    :cond_4
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v15, :cond_5

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/HttpUrl;

    move-object v1, v12

    move-object v3, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 27
    .param p1    # Lokhttp3/HttpUrl;
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

    move-object/from16 v12, p2

    const-string v2, "input"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v12}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4, v12}, Lokhttp3/internal/Util;->o(IILjava/lang/String;)I

    move-result v13

    sget-object v4, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v4, v13, v2

    const/16 v5, 0x5b

    const/4 v6, 0x2

    const/16 v14, 0x3a

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x61

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v10

    const/16 v11, 0x41

    if-ltz v10, :cond_1

    const/16 v10, 0x7a

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v10

    if-ltz v10, :cond_f

    const/16 v10, 0x5a

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v4, v2, 0x1

    :goto_0
    if-ge v4, v13, :cond_f

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v9, v10, :cond_3

    const/16 v15, 0x7b

    if-ge v10, v15, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v3

    :goto_1
    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v11, v10, :cond_5

    if-ge v10, v5, :cond_5

    :goto_2
    move v15, v8

    goto :goto_3

    :cond_5
    move v15, v3

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/16 v15, 0x30

    if-gt v15, v10, :cond_7

    if-ge v10, v14, :cond_7

    :goto_4
    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v3

    :goto_5
    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    const/16 v15, 0x2b

    if-ne v10, v15, :cond_9

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_9
    move v15, v3

    :goto_7
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    const/16 v15, 0x2d

    if-ne v10, v15, :cond_b

    :goto_8
    move v15, v8

    goto :goto_9

    :cond_b
    move v15, v3

    :goto_9
    if-eqz v15, :cond_c

    goto :goto_a

    :cond_c
    const/16 v15, 0x2e

    if-ne v10, v15, :cond_d

    :goto_a
    move v15, v8

    goto :goto_b

    :cond_d
    move v15, v3

    :goto_b
    if-nez v15, :cond_e

    if-ne v10, v14, :cond_f

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_f
    :goto_c
    move v4, v7

    :goto_d
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v7, :cond_12

    const-string v5, "https:"

    invoke-static {v2, v12, v5, v8}, Lkotlin/text/StringsKt;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, "https"

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_e

    :cond_10
    const-string v5, "http:"

    invoke-static {v2, v12, v5, v8}, Lkotlin/text/StringsKt;->I(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v4, "http"

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v1, :cond_3e

    iget-object v4, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_e
    sget-object v4, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_f
    const/16 v5, 0x5c

    const/16 v8, 0x2f

    if-ge v4, v13, :cond_14

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_13

    if-ne v9, v8, :cond_14

    :cond_13
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const/16 v4, 0x3f

    const/16 v9, 0x23

    if-ge v3, v6, :cond_18

    if-eqz v1, :cond_18

    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    iget-object v10, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v3, v1, Lokhttp3/HttpUrl;->e:I

    iput v3, v0, Lokhttp3/HttpUrl$Builder;->e:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_16

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x1

    move-object/from16 p1, v11

    move/from16 v18, v13

    move v13, v1

    goto/16 :goto_1d

    :cond_18
    :goto_10
    add-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v16, v1

    move v10, v2

    move/from16 v17, v3

    :goto_11
    const-string v1, "@/\\?#"

    invoke-static {v10, v13, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_19

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_12

    :cond_19
    move v1, v7

    :goto_12
    if-eq v1, v7, :cond_1e

    if-eq v1, v9, :cond_1e

    if-eq v1, v8, :cond_1e

    if-eq v1, v5, :cond_1e

    if-eq v1, v4, :cond_1e

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v9, "%40"

    if-nez v16, :cond_1d

    invoke-static {v12, v14, v10, v6}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v8

    sget-object v18, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v10

    move v4, v8

    move v10, v6

    move v6, v7

    move/from16 v7, v19

    move v14, v8

    move/from16 v8, v20

    move-object/from16 v24, v9

    move/from16 v9, v21

    move/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 p1, v11

    move/from16 v11, v23

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    move/from16 v11, v25

    if-eq v14, v11, :cond_1c

    add-int/lit8 v3, v14, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move v4, v11

    move/from16 v25, v11

    move v11, v14

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v25, v11

    :goto_13
    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_14

    :cond_1d
    move/from16 v25, v6

    move-object v3, v9

    move-object/from16 p1, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0xf0

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, v25

    move-object v10, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_14
    move/from16 v14, v25

    add-int/lit8 v10, v14, 0x1

    const/16 v4, 0x3f

    const/16 v8, 0x2f

    const/16 v5, 0x5c

    const/4 v7, -0x1

    const/16 v9, 0x23

    move-object/from16 v11, p1

    const/16 v14, 0x3a

    goto/16 :goto_11

    :cond_1e
    move v14, v6

    move-object/from16 p1, v11

    sget-object v1, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v10

    :goto_15
    if-ge v6, v14, :cond_23

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    :cond_1f
    add-int/2addr v6, v1

    if-ge v6, v14, :cond_20

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1f

    :cond_20
    const/16 v3, 0x3a

    goto :goto_16

    :cond_21
    const/4 v2, 0x1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_22

    move v11, v2

    move v9, v6

    goto :goto_17

    :cond_22
    move v1, v2

    :goto_16
    add-int/2addr v6, v1

    goto :goto_15

    :cond_23
    const/4 v1, 0x1

    move v11, v1

    move v9, v14

    :goto_17
    add-int/lit8 v8, v9, 0x1

    const/16 v7, 0x22

    if-ge v8, v14, :cond_28

    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v10

    move v4, v9

    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    sget-object v1, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v8

    move v4, v14

    move/from16 v7, v16

    move/from16 v26, v8

    move/from16 v8, v17

    move/from16 v16, v9

    move/from16 v9, v18

    move/from16 v17, v10

    move-object/from16 v10, v19

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v20

    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v13, v1, :cond_24

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_24

    move v11, v13

    goto :goto_18

    :cond_24
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_25

    goto :goto_19

    :catch_0
    move/from16 v26, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v13

    move v13, v11

    :catch_1
    :cond_25
    const/4 v1, -0x1

    :goto_19
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    move v11, v13

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_27

    const/16 v7, 0x22

    goto :goto_1b

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, v26

    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v13

    move v13, v11

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move/from16 v3, v17

    move/from16 v4, v16

    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    :goto_1b
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_29

    move v11, v13

    goto :goto_1c

    :cond_29
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_3d

    move v2, v14

    :goto_1d
    const-string v1, "?#"

    move/from16 v14, v18

    invoke-static {v2, v14, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-ne v2, v15, :cond_2a

    goto/16 :goto_2b

    :cond_2a
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v11, ""

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2c
    :goto_1e
    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_1f
    move v3, v2

    :goto_20
    if-ge v3, v15, :cond_3a

    const-string v1, "/\\"

    invoke-static {v3, v15, v12, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ge v9, v15, :cond_2d

    move/from16 v16, v13

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_21
    const/4 v6, 0x1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    move-object/from16 v2, p2

    move v4, v9

    move/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 p1, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e"

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v2, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    move v2, v13

    :goto_23
    if-eqz v2, :cond_30

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_30
    const-string v2, ".."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "%2e."

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, ".%2e"

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "%2e%2e"

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    goto :goto_25

    :cond_32
    :goto_24
    move v2, v13

    :goto_25
    if-eqz v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    move v1, v13

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_36

    move v3, v13

    goto :goto_27

    :cond_36
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    if-eqz v16, :cond_38

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_29
    if-eqz v16, :cond_39

    add-int/lit8 v9, v20, 0x1

    move v3, v9

    goto :goto_2a

    :cond_39
    move/from16 v3, v20

    :goto_2a
    move-object v11, v0

    move-object v10, v2

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_3a
    :goto_2b
    if-ge v15, v14, :cond_3b

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3b

    const/16 v0, 0x23

    invoke-static {v12, v0, v15, v14}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v15, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    move-object/from16 v2, p2

    move v4, v0

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v13, p0

    iput-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    move v15, v0

    goto :goto_2c

    :cond_3b
    move-object/from16 v13, p0

    :goto_2c
    if-ge v15, v14, :cond_3c

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3c

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v15, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_3c
    return-void

    :cond_3d
    move-object v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, v16

    move/from16 v10, v17

    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object v13, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3f

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_3f
    move-object v0, v12

    :goto_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    :cond_9
    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_c

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_d

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_e
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
