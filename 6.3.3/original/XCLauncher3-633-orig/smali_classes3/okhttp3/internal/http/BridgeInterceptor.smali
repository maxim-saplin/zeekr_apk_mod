.class public final Lokhttp3/internal/http/BridgeInterceptor;
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
        "Lokhttp3/internal/http/BridgeInterceptor;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1864#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 13
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

    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lokhttp3/MediaType;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v6, v9}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v6, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v12

    :cond_5
    iget-object v7, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    invoke-interface {v7, v10}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;)Lkotlin/collections/EmptyList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v8, v6}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v7, v10, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    new-instance v6, Lokhttp3/Response$Builder;

    invoke-direct {v6, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    iput-object v0, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v12}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v7, :cond_7

    new-instance v8, Lokio/GzipSource;

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    invoke-static {p1, v4}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v8}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    iput-object v0, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    :cond_7
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
