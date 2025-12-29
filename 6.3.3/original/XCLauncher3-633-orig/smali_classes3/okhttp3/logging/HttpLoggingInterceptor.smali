.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lkotlin/collections/EmptySet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public static b(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 20
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v5, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/RealInterceptorChain;->a()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    const-string v9, ""

    if-eqz v6, :cond_4

    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v10, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6, v10}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v11, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v11, "UTF_8"

    if-eqz v2, :cond_10

    iget-object v14, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    const-string v12, "Content-Type"

    invoke-virtual {v14, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v13, "Content-Type: "

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v12, v12, v15

    if-eqz v12, :cond_8

    const-string v12, "Content-Length"

    invoke-virtual {v14, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "Content-Length: "

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v14, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v12, v12

    div-int/lit8 v12, v12, 0x2

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v14, v13}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    move v13, v15

    goto :goto_5

    :cond_9
    const-string v12, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v13, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-static {v13}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    invoke-virtual {v5, v13}, Lokhttp3/RequestBody;->e(Lokio/BufferedSink;)V

    invoke-virtual {v5}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v14

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v14

    :goto_6
    if-nez v14, :cond_d

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v15, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v13}, Lokhttp3/logging/Utf8Kt;->a(Lokio/Buffer;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v13, v14}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v11

    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object/from16 v17, v15

    goto :goto_9

    :cond_e
    move-object v15, v11

    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_7
    move-object/from16 v17, v11

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    iget-object v11, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v17, v11

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v3, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    const-string v5, "unknown-length"

    :goto_a
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v13

    const-string v13, "<-- "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lokhttp3/Response;->d:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_13

    move-object v8, v9

    goto :goto_c

    :cond_13
    iget-object v13, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v8, v8, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    const-string v8, ", "

    const-string v10, " body"

    invoke-static {v8, v5, v10}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    move-object v5, v9

    :goto_d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v5, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v5, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/Headers;I)V

    move v7, v8

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_1e

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_11

    :cond_16
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v4

    const-wide v7, 0x7fffffffffffffffL

    invoke-interface {v4, v7, v8}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v4}, Lokio/BufferedSource;->a()Lokio/Buffer;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v7, 0x1

    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v7, v4, Lokio/Buffer;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lokio/GzipSource;

    invoke-virtual {v4}, Lokio/Buffer;->y()Lokio/Buffer;

    move-result-object v4

    invoke-direct {v5, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    :try_start_1
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {v4, v5}, Lokio/Buffer;->f0(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    const/4 v2, 0x0

    move-object v7, v2

    :goto_f
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    :goto_10
    if-nez v7, :cond_1a

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v3, v17

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v4}, Lokhttp3/logging/Utf8Kt;->a(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v2, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lokio/Buffer;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v5, 0x0

    cmp-long v3, v18, v5

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v3, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v4}, Lokio/Buffer;->y()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1c
    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_1d

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v4, Lokio/Buffer;->b:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v4, Lokio/Buffer;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    :goto_11
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- HTTP FAILED: "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lokhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method
