.class public final Lcopy/okhttp3/logger/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;,
        Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/logger/HttpLoggingInterceptor;",
        "Lcopy/okhttp3/Interceptor;",
        "Level",
        "Logger",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public volatile a:Lkotlin/collections/EmptySet;

.field public volatile b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    sget-object v0, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;-><init>(Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->a:Lkotlin/collections/EmptySet;

    sget-object p1, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .locals 24
    .param p1    # Lcopy/okhttp3/internal/http/RealInterceptorChain;
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

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    iget-object v3, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    sget-object v4, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->a:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v5, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v5, v3, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    invoke-virtual/range {p1 .. p1}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcopy/okhttp3/internal/connection/RealConnection;->l()Lcopy/okhttp3/Protocol;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6, v9}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v10, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v10, v6}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v6, "identity"

    const-string v10, "gzip"

    const-string v11, "Content-Encoding"

    const-string v12, "-byte body omitted)"

    const-string v13, "UTF_8"

    if-eqz v2, :cond_10

    iget-object v14, v3, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->b()Lcopy/okhttp3/MediaType;

    move-result-object v15

    move/from16 v16, v2

    if-eqz v15, :cond_6

    const-string v2, "Content-Type"

    invoke-virtual {v14, v2}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "Content-Type: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v12

    :goto_4
    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v0, v18, v20

    if-eqz v0, :cond_7

    const-string v0, "Content-Length"

    invoke-virtual {v14, v0}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Content-Length: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v7

    move-object v12, v8

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v15, v7

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    move-object v15, v7

    move-object/from16 v17, v12

    :goto_5
    move-object v12, v8

    :goto_6
    iget-object v0, v14, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v14, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b(Lcopy/okhttp3/Headers;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v2, v3, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v2, v11}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v2, v10, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object v8, v15

    goto :goto_a

    :cond_c
    new-instance v2, Lcopy/okio/Buffer;

    invoke-direct {v2}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v5, v2}, Lcopy/okhttp3/RequestBody;->c(Lcopy/okio/BufferedSink;)V

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->b()Lcopy/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v8, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v8, v12}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v2}, Lcopy/okhttp3/logger/Utf8Kt;->a(Lcopy/okio/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    move-object/from16 v18, v15

    iget-wide v14, v2, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v2, v14, v15, v7}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    move-object v8, v15

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_b
    move-object v8, v15

    move-object/from16 v5, v17

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move-object v5, v12

    move-object v12, v8

    move-object v8, v7

    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sub-long v14, v17, v14

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v7, v0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcopy/okhttp3/ResponseBody;->n()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_11

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v14

    const-string v14, "-byte"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    move-object/from16 v18, v8

    move-wide/from16 v19, v14

    const-string/jumbo v8, "unknown-length"

    :goto_d
    iget-object v14, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v5

    const-string v5, "<-- "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcopy/okhttp3/Response;->e:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_13

    const/16 v5, 0x20

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move v12, v5

    move-object/from16 v5, v21

    goto :goto_f

    :cond_13
    iget-object v5, v0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v22, 0x20

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v12, v22

    :goto_f
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v5, v5, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_14

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v8, v3}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    move-object/from16 v2, v21

    :goto_10
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v16, :cond_1f

    iget-object v2, v0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iget-object v3, v2, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_15

    invoke-virtual {v1, v2, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b(Lcopy/okhttp3/Headers;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eqz v4, :cond_1e

    invoke-static {v0}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v3, v0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v3, v11}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v4, 0x1

    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v3, v10, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_18

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v7}, Lcopy/okhttp3/ResponseBody;->w()Lcopy/okio/BufferedSource;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, Lcopy/okio/BufferedSource;->request(J)Z

    invoke-interface {v3}, Lcopy/okio/BufferedSource;->a()Lcopy/okio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v11}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v10, v2, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v4, v3, Lcopy/okio/Buffer;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcopy/okio/GzipSource;

    invoke-virtual {v3}, Lcopy/okio/Buffer;->x()Lcopy/okio/Buffer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcopy/okio/GzipSource;-><init>(Lcopy/okio/Source;)V

    :try_start_1
    new-instance v3, Lcopy/okio/Buffer;

    invoke-direct {v3}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v3, v4}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

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

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7}, Lcopy/okhttp3/ResponseBody;->u()Lcopy/okhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_14

    :cond_1a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-static {v3}, Lcopy/okhttp3/logger/Utf8Kt;->a(Lcopy/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    move-object/from16 v5, v21

    invoke-interface {v2, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    move-object/from16 v5, v21

    const-wide/16 v6, 0x0

    cmp-long v6, v19, v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v6, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-virtual {v3}, Lcopy/okio/Buffer;->x()Lcopy/okio/Buffer;

    move-result-object v6

    iget-wide v7, v6, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v6, v7, v8, v4}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1c
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1d

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    :goto_15
    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1f
    :goto_16
    return-object v0

    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcopy/okhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, p2}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method
