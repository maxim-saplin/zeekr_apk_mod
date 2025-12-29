.class public final Lcopy/okhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttpcopy_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field public static final a:Lcopy/okio/ByteString;

.field public static final b:Lcopy/okio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->a:Lcopy/okio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->b:Lcopy/okio/ByteString;

    return-void
.end method

.method public static final a(Lcopy/okhttp3/Response;)Z
    .locals 7
    .param p0    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v0, v0, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lcopy/okhttp3/Response;->e:I

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
    invoke-static {p0}, Lcopy/okhttp3/internal/Util;->j(Lcopy/okhttp3/Response;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final b(Lcopy/okio/Buffer;Ljava/util/ArrayList;)V
    .locals 18
    .param p0    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->c(Lcopy/okio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->c(Lcopy/okio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcopy/okhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcopy/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->r(Lcopy/okio/Buffer;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v8

    if-nez v4, :cond_4

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lcopy/okhttp3/Challenge;

    invoke-static {v5}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcopy/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->r(Lcopy/okio/Buffer;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_2
    if-nez v5, :cond_6

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->c(Lcopy/okio/Buffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->r(Lcopy/okio/Buffer;B)I

    move-result v7

    move v8, v7

    :cond_6
    if-nez v8, :cond_7

    :goto_3
    new-instance v6, Lcopy/okhttp3/Challenge;

    invoke-direct {v6, v3, v4}, Lcopy/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    if-le v8, v7, :cond_8

    return-void

    :cond_8
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    const/16 v9, 0x22

    int-to-byte v9, v9

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->l()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lcopy/okio/Buffer;->z(J)B

    move-result v10

    if-ne v10, v9, :cond_a

    move v10, v7

    goto :goto_4

    :cond_a
    move v10, v11

    :goto_4
    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v10

    if-ne v10, v9, :cond_b

    goto :goto_5

    :cond_b
    move v7, v11

    :goto_5
    if-eqz v7, :cond_f

    new-instance v7, Lcopy/okio/Buffer;

    invoke-direct {v7}, Lcopy/okio/Buffer;-><init>()V

    :goto_6
    sget-object v10, Lcopy/okhttp3/internal/http/HttpHeaders;->a:Lcopy/okio/ByteString;

    invoke-virtual {v0, v10}, Lcopy/okio/Buffer;->D(Lcopy/okio/ByteString;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v10, v11}, Lcopy/okio/Buffer;->z(J)B

    move-result v12

    if-ne v12, v9, :cond_d

    invoke-virtual {v7, v0, v10, v11}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->readByte()B

    invoke-virtual {v7}, Lcopy/okio/Buffer;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    iget-wide v12, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v12, v12, v16

    if-nez v12, :cond_e

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v0, v10, v11}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->readByte()B

    invoke-virtual {v7, v0, v14, v15}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->c(Lcopy/okio/Buffer;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_13

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    return-void

    :cond_11
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->l()Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v5, v2

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public static final c(Lcopy/okio/Buffer;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->b:Lcopy/okio/ByteString;

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->D(Lcopy/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcopy/okhttp3/CookieJar;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Headers;)V
    .locals 35
    .param p0    # Lcopy/okhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcopy/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcopy/okhttp3/CookieJar;->a:Lcopy/okhttp3/CookieJar;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcopy/okhttp3/Cookie;->Companion:Lcopy/okhttp3/Cookie$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lcopy/okhttp3/Headers;->f(Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v6, v6, v13}, Lcopy/okhttp3/internal/Util;->f(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    invoke-static {v9, v15, v6, v0, v14}, Lcopy/okhttp3/internal/Util;->f(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_2

    :cond_1
    move v9, v6

    goto/16 :goto_e

    :cond_2
    invoke-static {v6, v14, v9}, Lcopy/okhttp3/internal/Util;->y(IILjava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v17 .. v17}, Lcopy/okhttp3/internal/Util;->l(Ljava/lang/String;)I

    move-result v13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v9}, Lcopy/okhttp3/internal/Util;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcopy/okhttp3/internal/Util;->l(Ljava/lang/String;)I

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

    invoke-static {v9, v12, v0, v6}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v15, v0, v13}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v0, v14, v9}, Lcopy/okhttp3/internal/Util;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v13, v9}, Lcopy/okhttp3/internal/Util;->y(IILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v14}, Lcopy/okhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

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

    invoke-static {v0}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v2, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

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

    sget-object v9, Lcopy/okhttp3/internal/Util;->f:Lkotlin/text/Regex;

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

    sget-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v5, v10, v9, v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v22, v0

    :goto_d
    new-instance v0, Lcopy/okhttp3/Cookie;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lcopy/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_21

    if-nez v8, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_22
    if-eqz v8, :cond_23

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    return-void

    :cond_24
    invoke-interface {v1, v2, v0}, Lcopy/okhttp3/CookieJar;->a(Lcopy/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lcopy/okio/Buffer;)Z
    .locals 3
    .param p0    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcopy/okio/Buffer;->l()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcopy/okio/Buffer;->z(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
