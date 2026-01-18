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
.method static constructor <clinit>()V
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

    invoke-static {p0, v0}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

    const/4 v2, 0x0

    :goto_0
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

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcopy/okhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcopy/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->s(Lcopy/okio/Buffer;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v8

    if-nez v4, :cond_4

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lcopy/okhttp3/Challenge;

    invoke-static {v5}, Landroid/car/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcopy/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->s(Lcopy/okio/Buffer;B)I

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
    invoke-static {v0, v6}, Lcopy/okhttp3/internal/Util;->s(Lcopy/okio/Buffer;B)I

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

    move-result v7

    if-eqz v7, :cond_9

    return-void

    :cond_9
    const/16 v7, 0x22

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->E()Z

    move-result v9

    if-nez v9, :cond_e

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v9, v10}, Lcopy/okio/Buffer;->o(J)B

    move-result v9

    if-ne v9, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->w()B

    move-result v9

    if-ne v9, v7, :cond_d

    new-instance v9, Lcopy/okio/Buffer;

    invoke-direct {v9}, Lcopy/okio/Buffer;-><init>()V

    :goto_4
    sget-object v10, Lcopy/okhttp3/internal/http/HttpHeaders;->a:Lcopy/okio/ByteString;

    invoke-virtual {v0, v10}, Lcopy/okio/Buffer;->p(Lcopy/okio/ByteString;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_a

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v10, v11}, Lcopy/okio/Buffer;->o(J)B

    move-result v12

    if-ne v12, v7, :cond_b

    invoke-virtual {v9, v0, v10, v11}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->w()B

    invoke-virtual {v9}, Lcopy/okio/Buffer;->K()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    iget-wide v12, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v12, v12, v16

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v0, v10, v11}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->w()B

    invoke-virtual {v9, v0, v14, v15}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->c(Lcopy/okio/Buffer;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_11

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    return-void

    :cond_f
    invoke-static/range {p0 .. p0}, Lcopy/okhttp3/internal/http/HttpHeaders;->e(Lcopy/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcopy/okio/Buffer;->E()Z

    move-result v5

    if-nez v5, :cond_10

    return-void

    :cond_10
    move-object v5, v2

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public static final c(Lcopy/okio/Buffer;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->b:Lcopy/okio/ByteString;

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->p(Lcopy/okio/ByteString;)J

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

    invoke-virtual {p0, v0, v1, v2}, Lcopy/okio/Buffer;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcopy/okhttp3/CookieJar;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Headers;)V
    .locals 36
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

    const-string v3, "url"

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

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_20

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

    invoke-static {v9, v12, v5, v5, v13}, Lcopy/okhttp3/internal/Util;->f(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    invoke-static {v9, v15, v5, v0, v14}, Lcopy/okhttp3/internal/Util;->f(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_1

    :goto_1
    move v6, v5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1
    invoke-static {v5, v14, v9}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v17}, Lcopy/okhttp3/internal/Util;->l(Ljava/lang/String;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v9}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcopy/okhttp3/internal/Util;->l(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move/from16 v23, v5

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    move-wide/from16 v30, v21

    const/4 v14, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    invoke-static {v9, v12, v0, v6}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v15, v0, v13}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v0, v12, v9}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v13, v9}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lcopy/okhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/16 v25, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v27, v32

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v34, v27

    :goto_7
    move-wide/from16 v27, v34

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v5, 0x0

    invoke-static {v12, v0, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v27, v32

    goto :goto_6

    :cond_9
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v5, "domain"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v5, 0x0

    invoke-static {v12, v0, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v12, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v5, "path"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v29, v12

    goto :goto_8

    :cond_e
    const-string v5, "secure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v23, 0x1

    goto :goto_8

    :cond_f
    const-string v5, "httponly"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x1

    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v13, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v27, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_a

    :cond_12
    cmp-long v0, v27, v19

    if-eqz v0, :cond_16

    const-wide v5, 0x20c49ba5e353f7L

    cmp-long v0, v27, v5

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v32, v27, v5

    :cond_13
    add-long v32, v10, v32

    cmp-long v0, v32, v10

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_16
    move-wide/from16 v19, v30

    :goto_a
    iget-object v0, v2, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    if-nez v14, :cond_17

    move-object v14, v0

    goto :goto_b

    :cond_17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    invoke-static {v0, v14, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1d

    sget-object v5, Lcopy/okhttp3/internal/Util;->f:Lkotlin/text/Regex;

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_19

    sget-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v14}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    const-string v0, "/"

    move-object/from16 v5, v29

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v22, v5

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v5, v9, v6, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    :goto_d
    new-instance v0, Lcopy/okhttp3/Cookie;

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcopy/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_e
    if-eqz v0, :cond_1f

    if-nez v8, :cond_1e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_20
    if-eqz v8, :cond_21

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    return-void

    :cond_22
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
    invoke-virtual {p0}, Lcopy/okio/Buffer;->E()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcopy/okio/Buffer;->o(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcopy/okio/Buffer;->w()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcopy/okio/Buffer;->w()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
