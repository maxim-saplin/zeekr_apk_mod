.class public final Lcom/zeekr/zhttp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/zhttp/e$a",
        "",
        "",
        "TAG_ADD",
        "Ljava/lang/String;",
        "TAG_EQUALS",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zeekr/zhttp/b0;Ljava/lang/String;Lokhttp3/Request;Ljava/util/LinkedHashMap;)Lcom/zeekr/zhttp/e;
    .locals 16
    .param p0    # Lcom/zeekr/zhttp/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "encoder"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secretKey"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v6, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v10

    iget v11, v10, Lkotlin/ranges/IntProgression;->a:I

    iget v12, v10, Lkotlin/ranges/IntProgression;->b:I

    iget v10, v10, Lkotlin/ranges/IntProgression;->c:I

    if-lez v10, :cond_1

    if-le v11, v12, :cond_2

    :cond_1
    if-gez v10, :cond_3

    if-gt v12, v11, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v12, :cond_3

    add-int/2addr v11, v10

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v9, "unmodifiableSet(result)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_5

    move v12, v13

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    if-eqz v12, :cond_6

    invoke-static {v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v13, v8

    :goto_4
    if-eqz v13, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v13

    iget v14, v13, Lkotlin/ranges/IntProgression;->a:I

    iget v15, v13, Lkotlin/ranges/IntProgression;->b:I

    iget v13, v13, Lkotlin/ranges/IntProgression;->c:I

    if-lez v13, :cond_9

    if-le v14, v15, :cond_a

    :cond_9
    if-gez v13, :cond_c

    if-gt v15, v14, :cond_c

    :cond_a
    :goto_6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v14, v14, 0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    goto :goto_7

    :cond_b
    if-eq v14, v15, :cond_c

    add-int/2addr v14, v13

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    move-object v11, v12

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v7, Lcom/zeekr/zhttp/e;->h:Lcom/zeekr/zhttp/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/zeekr/zhttp/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/zeekr/zhttp/e$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "ssb.toString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_5

    :cond_e
    const-string v6, "&"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/zeekr/zhttp/e;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "url.toUri().path"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    if-eqz v0, :cond_f

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/RequestBody;->e(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->y()Lokio/Buffer;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    :cond_f
    if-eqz v12, :cond_10

    move-object v8, v12

    goto :goto_8

    :cond_10
    move-object v8, v11

    :goto_8
    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/zeekr/zhttp/e;-><init>(Lcom/zeekr/zhttp/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "URLEncoder.encode(orig, Charsets.UTF_8.toString())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "+"

    const-string v1, "%20"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    const-string v1, "%2A"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%7E"

    const-string/jumbo v1, "~"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
