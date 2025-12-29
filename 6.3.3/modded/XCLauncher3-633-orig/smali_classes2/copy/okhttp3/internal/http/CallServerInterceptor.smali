.class public final Lcopy/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http/CallServerInterceptor;",
        "Lcopy/okhttp3/Interceptor;",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcopy/okhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .locals 16
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

    move-object/from16 v0, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    iget-object v4, v2, Lcopy/okhttp3/internal/connection/Exchange;->d:Lcopy/okhttp3/EventListener;

    iget-object v5, v2, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    iget-object v6, v0, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v4, v5}, Lcopy/okhttp3/EventListener;->u(Lcopy/okhttp3/internal/connection/RealCall;)V

    invoke-interface {v3, v0}, Lcopy/okhttp3/internal/http/ExchangeCodec;->d(Lcopy/okhttp3/Request;)V

    invoke-virtual {v4, v5, v0}, Lcopy/okhttp3/EventListener;->t(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v9, v0, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-static {v9}, Lcopy/okhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v2, Lcopy/okhttp3/internal/connection/Exchange;->b:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    iget-object v9, v0, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v13, "Expect"

    invoke-virtual {v9, v13}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "100-continue"

    invoke-static {v13, v9, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v3}, Lcopy/okhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v10}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v4, v5}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/internal/connection/RealCall;)V

    move v13, v11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4, v5, v1}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v2, v1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw v1

    :cond_0
    move-object v9, v1

    move v13, v10

    :goto_0
    if-nez v9, :cond_1

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/connection/Exchange;->b(Lcopy/okhttp3/Request;)Lcopy/okio/Sink;

    move-result-object v14

    invoke-static {v14}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcopy/okhttp3/RequestBody;->c(Lcopy/okio/BufferedSink;)V

    invoke-virtual {v14}, Lcopy/okio/RealBufferedSink;->close()V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2, v10, v11, v1}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v12, Lcopy/okhttp3/internal/connection/RealConnection;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    if-nez v6, :cond_4

    invoke-interface {v3}, Lcopy/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2, v10, v11, v1}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v9, v1

    move v13, v10

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v3}, Lcopy/okhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_6

    invoke-virtual {v2, v11}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v13, :cond_6

    invoke-virtual {v4, v5}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/internal/connection/RealCall;)V

    move v13, v11

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_6
    :goto_3
    iput-object v0, v9, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    iget-object v6, v12, Lcopy/okhttp3/internal/connection/RealConnection;->d:Lcopy/okhttp3/Handshake;

    iput-object v6, v9, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iput-wide v7, v9, Lcopy/okhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v9, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v9}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v6

    const/16 v9, 0x64

    iget v14, v6, Lcopy/okhttp3/Response;->e:I

    if-ne v14, v9, :cond_9

    invoke-virtual {v2, v11}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v4, v5}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/internal/connection/RealCall;)V

    :cond_7
    iput-object v0, v6, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    iget-object v0, v12, Lcopy/okhttp3/internal/connection/RealConnection;->d:Lcopy/okhttp3/Handshake;

    iput-object v0, v6, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iput-wide v7, v6, Lcopy/okhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v6}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v6

    iget v14, v6, Lcopy/okhttp3/Response;->e:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_9
    :goto_4
    invoke-virtual {v4, v5, v6}, Lcopy/okhttp3/EventListener;->y(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/Response;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcopy/okhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    if-ne v14, v0, :cond_a

    new-instance v0, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v0, v6}, Lcopy/okhttp3/Response$Builder;-><init>(Lcopy/okhttp3/Response;)V

    sget-object v2, Lcopy/okhttp3/internal/Util;->c:Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v2, v0, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v0, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v0, v6}, Lcopy/okhttp3/Response$Builder;-><init>(Lcopy/okhttp3/Response;)V

    :try_start_3
    const-string v8, "Content-Type"

    invoke-static {v6, v8}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->f(Lcopy/okhttp3/Response;)J

    move-result-wide v11

    invoke-interface {v3, v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->e(Lcopy/okhttp3/Response;)Lcopy/okio/Source;

    move-result-object v6

    new-instance v9, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v9, v2, v6, v11, v12}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/Source;J)V

    new-instance v6, Lcopy/okhttp3/internal/http/RealResponseBody;

    invoke-static {v9}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v9

    invoke-direct {v6, v8, v11, v12, v9}, Lcopy/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcopy/okio/RealBufferedSource;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v6, v0, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v0

    :goto_5
    iget-object v2, v0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v2, v2, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "close"

    invoke-static {v5, v2, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v4}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-interface {v3}, Lcopy/okhttp3/internal/http/ExchangeCodec;->getConnection()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    :cond_c
    const/16 v2, 0xcc

    if-eq v14, v2, :cond_d

    const/16 v2, 0xcd

    if-ne v14, v2, :cond_10

    :cond_d
    iget-object v2, v0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcopy/okhttp3/ResponseBody;->n()J

    move-result-wide v3

    goto :goto_6

    :cond_e
    const-wide/16 v3, -0x1

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    invoke-static {v3, v14, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcopy/okhttp3/ResponseBody;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v4, v5, v0}, Lcopy/okhttp3/EventListener;->x(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    move-object v1, v0

    invoke-virtual {v4, v5, v1}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v2, v1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v7, p0

    invoke-virtual {v4, v5, v0}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw v0

    :cond_11
    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method
