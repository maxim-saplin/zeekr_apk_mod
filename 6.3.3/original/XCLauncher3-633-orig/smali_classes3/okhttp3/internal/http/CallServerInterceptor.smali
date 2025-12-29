.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 17
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

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    iget-object v6, v4, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    iget-object v7, v4, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v8, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->u(Lokhttp3/internal/connection/RealCall;)V

    invoke-interface {v5, v9}, Lokhttp3/internal/http/ExchangeCodec;->g(Lokhttp3/Request;)V

    invoke-virtual {v7, v8, v9}, Lokhttp3/EventListener;->t(Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v15, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v15}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12, v14}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v12, :cond_0

    :try_start_2
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    move v13, v14

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_5
    invoke-virtual {v7, v8, v12}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    move v13, v14

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_1

    :try_start_6
    invoke-virtual {v4, v9}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lokio/Sink;

    move-result-object v15

    invoke-static {v15}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v15

    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->e(Lokio/BufferedSink;)V

    invoke-virtual {v15}, Lokio/RealBufferedSink;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v16, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_0

    :cond_1
    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v8, v4, v14, v12, v15}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v6, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_2

    move v0, v14

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :cond_3
    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v8, v4, v14, v13, v12}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v16, v12

    move v13, v14

    :goto_5
    :try_start_9
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object v15, v12

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v15, v0

    :try_start_a
    invoke-virtual {v7, v8, v15}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v4, v15}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    const/4 v12, 0x0

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    :try_start_b
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->s(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_6
    move-object/from16 v16, v12

    move v13, v14

    :goto_7
    instance-of v15, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v15, :cond_14

    iget-boolean v15, v4, Lokhttp3/internal/connection/Exchange;->f:Z

    if-eqz v15, :cond_13

    move-object v15, v0

    :goto_8
    if-nez v16, :cond_5

    const/4 v12, 0x0

    :try_start_c
    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_5

    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V

    move-object/from16 v0, v16

    const/4 v12, 0x0

    goto :goto_9

    :cond_5
    move v12, v13

    move-object/from16 v0, v16

    :goto_9
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v13, v6, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v13, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v16, v15

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget v14, v0, Lokhttp3/Response;->d:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_6

    goto :goto_b

    :cond_6
    const/16 v15, 0x66

    if-gt v15, v14, :cond_7

    const/16 v15, 0xc8

    if-ge v14, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_8

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_8
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_a

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    invoke-virtual {v7, v8}, Lokhttp3/EventListener;->z(Lokhttp3/internal/connection/RealCall;)V

    :cond_9
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v6, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget v14, v0, Lokhttp3/Response;->d:I

    :cond_a
    invoke-virtual {v7, v8, v0}, Lokhttp3/EventListener;->y(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v6, p0

    :try_start_e
    iget-boolean v7, v6, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz v7, :cond_b

    const/16 v7, 0x65

    if-ne v14, v7, :cond_b

    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v0, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    goto :goto_d

    :cond_b
    new-instance v7, Lokhttp3/Response$Builder;

    invoke-direct {v7, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    move-result-object v0

    iput-object v0, v7, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    :goto_d
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0, v1}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-interface {v5}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_d
    const/16 v1, 0xcc

    if-eq v14, v1, :cond_e

    const/16 v1, 0xcd

    if-ne v14, v1, :cond_11

    :cond_e
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_f

    :try_start_f
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v4

    goto :goto_e

    :cond_f
    const-wide/16 v4, -0x1

    :goto_e
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_11

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :cond_11
    return-object v0

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v16, v15

    :goto_10
    if-eqz v16, :cond_12

    move-object/from16 v12, v16

    invoke-static {v12, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v6, p0

    throw v0

    :cond_14
    move-object/from16 v6, p0

    throw v0
.end method
