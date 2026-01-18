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

    .line 5
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    .line 2
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 3
    iput-object p1, p0, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->a:Lkotlin/collections/EmptySet;

    .line 4
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

    invoke-virtual {v0, v3}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    iget-object v7, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcopy/okhttp3/internal/connection/Exchange;->a:Lcopy/okhttp3/internal/connection/RealConnection;

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v7, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcopy/okhttp3/internal/connection/RealConnection;->e:Lcopy/okhttp3/Protocol;

    if-eqz v7, :cond_5

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v8

    :cond_6
    move-object v7, v11

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v7, v12}, Landroid/car/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iget-object v13, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v13, v7}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_11

    iget-object v8, v3, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->b()Lcopy/okhttp3/MediaType;

    move-result-object v10

    move/from16 v19, v5

    if-eqz v10, :cond_8

    const-string v5, "Content-Type"

    invoke-virtual {v8, v5}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "Content-Type: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v20, v15

    :goto_4
    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v21

    cmp-long v0, v21, v16

    if-eqz v0, :cond_9

    const-string v0, "Content-Length"

    invoke-virtual {v8, v0}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Content-Length: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v15, v9

    goto :goto_6

    :cond_a
    move/from16 v19, v5

    move-object/from16 v20, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v8}, Lcopy/okhttp3/Headers;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_b

    invoke-virtual {v1, v8, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b(Lcopy/okhttp3/Headers;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "--> END "

    if-eqz v4, :cond_c

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v21, v11

    move-object v9, v15

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_d
    iget-object v5, v3, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {v5, v14}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

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

    move-object/from16 v21, v11

    move-object v9, v15

    :goto_8
    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_e
    new-instance v5, Lcopy/okio/Buffer;

    invoke-direct {v5}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v2, v5}, Lcopy/okhttp3/RequestBody;->c(Lcopy/okio/BufferedSink;)V

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->b()Lcopy/okhttp3/MediaType;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    iget-object v9, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v9, v11}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v5}, Lcopy/okhttp3/logger/Utf8Kt;->a(Lcopy/okio/Buffer;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    move-object/from16 v21, v11

    iget-wide v10, v5, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v10, v11, v8}, Lcopy/okio/Buffer;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v9, v15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v21, v11

    move-object v9, v15

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v19, v5

    move-object/from16 v21, v11

    move-object v2, v15

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v10, v22, v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v3, v0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v3, :cond_1f

    move-object v15, v9

    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->f()J

    move-result-wide v8

    cmp-long v5, v8, v16

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 p1, v15

    const-string v15, "-byte"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    move-object/from16 p1, v15

    const-string v5, "unknown-length"

    :goto_c
    iget-object v15, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    move-wide/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<-- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcopy/okhttp3/Response;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    move-object/from16 v2, v21

    const/16 v22, 0x20

    goto :goto_d

    :cond_13
    iget-object v9, v0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const/16 v22, 0x20

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v2, v2, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_14

    const-string v2, ", "

    const-string v6, " body"

    invoke-static {v2, v5, v6}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object/from16 v2, v21

    :goto_e
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v19, :cond_1e

    iget-object v2, v0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v2}, Lcopy/okhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_15

    invoke-virtual {v1, v2, v6}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b(Lcopy/okhttp3/Headers;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_1d

    invoke-static {v0}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v4, v0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v4, v14}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->m()Lcopy/okio/BufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Lcopy/okio/BufferedSource;->request(J)Z

    invoke-interface {v4}, Lcopy/okio/BufferedSource;->a()Lcopy/okio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v14}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v5, v4, Lcopy/okio/Buffer;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcopy/okio/GzipSource;

    invoke-virtual {v4}, Lcopy/okio/Buffer;->c()Lcopy/okio/Buffer;

    move-result-object v4

    invoke-direct {v5, v4}, Lcopy/okio/GzipSource;-><init>(Lcopy/okio/Source;)V

    :try_start_1
    new-instance v4, Lcopy/okio/Buffer;

    invoke-direct {v4}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v4, v5}, Lcopy/okio/Buffer;->G(Lcopy/okio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v2

    goto :goto_10

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
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v3}, Lcopy/okhttp3/ResponseBody;->j()Lcopy/okhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcopy/okhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-static {v4}, Lcopy/okhttp3/logger/Utf8Kt;->a(Lcopy/okio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    move-object/from16 v3, v21

    const-wide/16 v5, 0x0

    cmp-long v5, v16, v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-interface {v5, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v3, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    invoke-virtual {v4}, Lcopy/okio/Buffer;->c()Lcopy/okio/Buffer;

    move-result-object v5

    iget-wide v6, v5, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v6, v7, v2}, Lcopy/okio/Buffer;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v8, :cond_1c

    iget-object v3, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    iget-object v3, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    :goto_12
    iget-object v2, v1, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1e
    :goto_13
    return-object v0

    :cond_1f
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
