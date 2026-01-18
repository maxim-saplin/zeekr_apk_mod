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
    .locals 14
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

    const/4 v0, 0x0

    iget-object v1, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->e:Lcopy/okhttp3/internal/connection/Exchange;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/EventListener;

    iget-object v3, v1, Lcopy/okhttp3/internal/connection/Exchange;->b:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object p1, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/Exchange;->e:Lcopy/okhttp3/internal/http/ExchangeCodec;

    :try_start_0
    invoke-virtual {v2, v3}, Lcopy/okhttp3/EventListener;->u(Lcopy/okhttp3/Call;)V

    invoke-interface {v6, p1}, Lcopy/okhttp3/internal/http/ExchangeCodec;->e(Lcopy/okhttp3/Request;)V

    invoke-virtual {v2, v3, p1}, Lcopy/okhttp3/EventListener;->t(Lcopy/okhttp3/Call;Lcopy/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, p1, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-static {v7}, Lcopy/okhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v1, Lcopy/okhttp3/internal/connection/Exchange;->a:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    if-eqz v7, :cond_3

    iget-object v11, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v12, "Expect"

    invoke-virtual {v11, v12}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "100-continue"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    :try_start_1
    invoke-interface {v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v9}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v11

    invoke-virtual {v2, v3}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/Call;)V

    move v12, v8

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3, p1}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw p1

    :cond_0
    move-object v11, v0

    move v12, v9

    :goto_0
    if-nez v11, :cond_1

    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/Exchange;->b(Lcopy/okhttp3/Request;)Lcopy/okio/Sink;

    move-result-object v9

    invoke-static {v9}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcopy/okhttp3/RequestBody;->c(Lcopy/okio/BufferedSink;)V

    invoke-virtual {v9}, Lcopy/okio/RealBufferedSink;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v9, v8, v0}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v7, v10, Lcopy/okhttp3/internal/connection/RealConnection;->f:Lcopy/okhttp3/internal/http2/Http2Connection;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->b()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    :goto_1
    move v9, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1, v9, v8, v0}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v11, v0

    :goto_2
    :try_start_2
    invoke-interface {v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_5

    invoke-virtual {v1, v8}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eqz v9, :cond_5

    invoke-virtual {v2, v3}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/Call;)V

    move v9, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_5
    :goto_3
    iput-object p1, v11, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    iget-object v7, v10, Lcopy/okhttp3/internal/connection/RealConnection;->d:Lcopy/okhttp3/Handshake;

    iput-object v7, v11, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iput-wide v4, v11, Lcopy/okhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v11}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v7

    const/16 v11, 0x64

    iget v12, v7, Lcopy/okhttp3/Response;->e:I

    if-ne v12, v11, :cond_8

    invoke-virtual {v1, v8}, Lcopy/okhttp3/internal/connection/Exchange;->d(Z)Lcopy/okhttp3/Response$Builder;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v2, v3}, Lcopy/okhttp3/EventListener;->z(Lcopy/okhttp3/Call;)V

    :cond_6
    iput-object p1, v7, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    iget-object p1, v10, Lcopy/okhttp3/internal/connection/RealConnection;->d:Lcopy/okhttp3/Handshake;

    iput-object p1, v7, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iput-wide v4, v7, Lcopy/okhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lcopy/okhttp3/Response$Builder;->l:J

    invoke-virtual {v7}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object v7

    iget v12, v7, Lcopy/okhttp3/Response;->e:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_8
    :goto_4
    invoke-virtual {v2, v3, v7}, Lcopy/okhttp3/EventListener;->y(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V

    iget-boolean p1, p0, Lcopy/okhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x65

    if-ne v12, p1, :cond_9

    invoke-virtual {v7}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lcopy/okhttp3/internal/Util;->c:Lcopy/okhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v1, p1, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcopy/okhttp3/Response;->j()Lcopy/okhttp3/Response$Builder;

    move-result-object p1

    :try_start_3
    const-string v4, "Content-Type"

    invoke-static {v7, v4}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7}, Lcopy/okhttp3/internal/http/ExchangeCodec;->g(Lcopy/okhttp3/Response;)J

    move-result-wide v8

    invoke-interface {v6, v7}, Lcopy/okhttp3/internal/http/ExchangeCodec;->f(Lcopy/okhttp3/Response;)Lcopy/okio/Source;

    move-result-object v5

    new-instance v7, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v7, v1, v5, v8, v9}, Lcopy/okhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/Source;J)V

    new-instance v5, Lcopy/okhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v7

    invoke-direct {v5, v4, v8, v9, v7}, Lcopy/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcopy/okio/RealBufferedSource;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v5, p1, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object p1

    :goto_5
    iget-object v1, p1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v1, v1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v2}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface {v6}, Lcopy/okhttp3/internal/http/ExchangeCodec;->b()Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_f

    :cond_c
    iget-object v1, p1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcopy/okhttp3/ResponseBody;->f()J

    move-result-wide v2

    goto :goto_6

    :cond_d
    const-wide/16 v2, -0x1

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    new-instance p1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v12, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcopy/okhttp3/ResponseBody;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {v2, v3, p1}, Lcopy/okhttp3/EventListener;->x(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v2, v3, p1}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {v2, v3, p1}, Lcopy/okhttp3/EventListener;->s(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    throw p1

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0
.end method
