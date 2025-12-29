.class public final Lcopy/okhttp3/internal/http/BridgeInterceptor;
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
        "Lcopy/okhttp3/internal/http/BridgeInterceptor;",
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
.field public final a:Lcopy/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/CookieJar;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http/BridgeInterceptor;->a:Lcopy/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .locals 13
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

    iget-object v0, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v1, v0}, Lcopy/okhttp3/Request$Builder;-><init>(Lcopy/okhttp3/Request;)V

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcopy/okhttp3/RequestBody;->b()Lcopy/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcopy/okhttp3/MediaType;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcopy/okhttp3/RequestBody;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v6, v9}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v6, v5}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lcopy/okhttp3/internal/Util;->v(Lcopy/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v12

    :cond_5
    iget-object v7, p0, Lcopy/okhttp3/internal/http/BridgeInterceptor;->a:Lcopy/okhttp3/CookieJar;

    invoke-interface {v7, v10}, Lcopy/okhttp3/CookieJar;->b(Lcopy/okhttp3/HttpUrl;)Lkotlin/collections/EmptyList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.8.1"

    invoke-virtual {v1, v8, v6}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object p1

    iget-object v1, p1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-static {v7, v10, v1}, Lcopy/okhttp3/internal/http/HttpHeaders;->d(Lcopy/okhttp3/CookieJar;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Headers;)V

    new-instance v6, Lcopy/okhttp3/Response$Builder;

    invoke-direct {v6, p1}, Lcopy/okhttp3/Response$Builder;-><init>(Lcopy/okhttp3/Response;)V

    iput-object v0, v6, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v12}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lcopy/okhttp3/internal/http/HttpHeaders;->a(Lcopy/okhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v7, :cond_7

    new-instance v8, Lcopy/okio/GzipSource;

    invoke-virtual {v7}, Lcopy/okhttp3/ResponseBody;->w()Lcopy/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lcopy/okio/GzipSource;-><init>(Lcopy/okio/Source;)V

    invoke-virtual {v1}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcopy/okhttp3/Response$Builder;->c(Lcopy/okhttp3/Headers;)V

    invoke-static {p1, v4}, Lcopy/okhttp3/Response;->n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcopy/okhttp3/internal/http/RealResponseBody;

    invoke-static {v8}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lcopy/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcopy/okio/RealBufferedSource;)V

    iput-object v0, v6, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    :cond_7
    invoke-virtual {v6}, Lcopy/okhttp3/Response$Builder;->a()Lcopy/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
