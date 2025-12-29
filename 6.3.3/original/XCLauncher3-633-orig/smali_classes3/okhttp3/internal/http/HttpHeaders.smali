.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 7
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lokhttp3/Response;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lokio/Buffer;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    invoke-static {v5}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_12

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    return-void

    :cond_6
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->l()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x22

    if-nez v8, :cond_8

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->D(J)B

    move-result v8

    if-ne v8, v10, :cond_8

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v8

    if-ne v8, v10, :cond_9

    goto :goto_4

    :cond_9
    move v6, v9

    :goto_4
    if-eqz v6, :cond_d

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    :goto_5
    sget-object v8, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/Buffer;->v(Lokio/ByteString;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v11, v8, v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->D(J)B

    move-result v11

    if-ne v11, v10, :cond_b

    invoke-virtual {v6, v0, v8, v9}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v6}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    iget-wide v11, v0, Lokio/Buffer;->b:J

    const-wide/16 v13, 0x1

    add-long v15, v8, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_c

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v0, v8, v9}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v6, v0, v13, v14}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_f

    return-void

    :cond_f
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    return-void

    :cond_10
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->l()Z

    move-result v5

    if-nez v5, :cond_11

    return-void

    :cond_11
    move-object v5, v2

    goto/16 :goto_2

    :cond_12
    new-instance v6, Lokhttp3/Challenge;

    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final c(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->v(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lokio/Buffer;->b:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 35
    .param p0    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_22

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v6, v6, v13}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    invoke-static {v9, v15, v6, v0, v14}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_2

    :cond_1
    move v9, v6

    goto/16 :goto_e

    :cond_2
    invoke-static {v6, v14, v9}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v5, 0x1

    if-nez v16, :cond_3

    move/from16 v16, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    :goto_1
    if-nez v16, :cond_1

    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->m(Ljava/lang/String;)I

    move-result v13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v9}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lokhttp3/internal/Util;->m(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    move/from16 v26, v5

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide v27, 0xe677d21fdbffL

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_12

    invoke-static {v9, v12, v0, v6}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v15, v0, v13}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v0, v14, v9}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v13, v9}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const-string v14, ""

    :goto_3
    const-string v12, "expires"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v14}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_7
    const-string v12, "max-age"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v21, v31

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v33, v21

    :goto_4
    move-wide/from16 v21, v33

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v15, "-?\\d+"

    invoke-direct {v0, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    const/4 v12, 0x0

    invoke-static {v14, v0, v12}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v31, v33

    :cond_9
    move-wide/from16 v21, v31

    :goto_5
    move/from16 v25, v5

    goto :goto_6

    :cond_a
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v12, "domain"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    const-string v0, "."

    const/4 v12, 0x0

    invoke-static {v14, v0, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    xor-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_d

    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v29, v0

    const/16 v26, 0x0

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v12, "path"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v30, v14

    goto :goto_6

    :cond_f
    const-string v12, "secure"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v23, v5

    goto :goto_6

    :cond_10
    const-string v12, "httponly"

    invoke-static {v0, v12, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v24, v5

    :catch_1
    :cond_11
    :goto_6
    add-int/lit8 v0, v13, 0x1

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_2

    :cond_12
    cmp-long v0, v21, v33

    if-nez v0, :cond_13

    move-wide/from16 v19, v33

    goto :goto_8

    :cond_13
    cmp-long v0, v21, v19

    if-eqz v0, :cond_17

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_14

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v31, v21, v12

    :cond_14
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    const-wide v9, 0xe677d21fdbffL

    if-ltz v0, :cond_16

    cmp-long v0, v31, v9

    if-lez v0, :cond_15

    goto :goto_7

    :cond_15
    move-wide/from16 v19, v31

    goto :goto_8

    :cond_16
    :goto_7
    move-wide/from16 v19, v9

    goto :goto_8

    :cond_17
    move-wide/from16 v19, v27

    :goto_8
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    move-object/from16 v6, v29

    if-nez v6, :cond_18

    move-object v6, v0

    goto :goto_a

    :cond_18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1a

    sget-object v9, Lokhttp3/internal/Util;->g:Lkotlin/text/Regex;

    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_1c

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_b
    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    const-string v0, "/"

    move-object/from16 v5, v30

    const/4 v9, 0x0

    if-eqz v5, :cond_1e

    invoke-static {v5, v0, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v22, v5

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v5, v10, v9, v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v22, v0

    :goto_d
    new-instance v0, Lokhttp3/Cookie;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    if-nez v8, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_21
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_22
    if-eqz v8, :cond_23

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    return-void

    :cond_24
    invoke-interface {v1, v2, v0}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lokio/Buffer;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->l()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_3
    return v1
.end method
