.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 30
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

    move-object/from16 v2, p1

    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v4, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_f

    monitor-enter v4

    :try_start_0
    iget-boolean v11, v4, Lokhttp3/internal/connection/RealCall;->n:Z

    if-nez v11, :cond_e

    iget-boolean v11, v4, Lokhttp3/internal/connection/RealCall;->m:Z

    if-nez v11, :cond_d

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v11, v4, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v12, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v13, v12, Lokhttp3/HttpUrl;->j:Z

    iget-object v14, v4, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v14, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v3, Lokhttp3/Address;

    iget-object v13, v14, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iget-object v15, v14, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iget-object v7, v14, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    iget-object v6, v14, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    move-object/from16 v28, v8

    iget-object v8, v14, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    iget-object v14, v14, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    move/from16 v29, v10

    iget-object v10, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v6, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    invoke-direct {v0, v11, v3, v4, v6}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iput-object v0, v4, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    move/from16 v29, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v4, Lokhttp3/internal/connection/RealCall;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v5}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->m()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/Response;->m()Lokhttp3/Response$Builder;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, v3, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v3

    iget-object v5, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-nez v5, :cond_3

    iput-object v3, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v4, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v3, 0x1

    add-int/lit8 v10, v29, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    move-object v3, v0

    nop

    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v3, v4, v5, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, v28

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v7}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move/from16 v10, v29

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v28

    :try_start_6
    const-string v0, "suppressed"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v3

    :catch_1
    move-exception v0

    move-object/from16 v8, v28

    const/4 v6, 0x0

    move-object v3, v0

    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v4, v5, v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move v0, v7

    move/from16 v10, v29

    goto/16 :goto_1

    :cond_a
    :try_start_7
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "suppressed"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-virtual {v4, v2}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    monitor-exit v4

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->f:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    if-eqz v1, :cond_3

    iget v1, v1, Lokhttp3/Response;->d:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object p1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    if-eqz v1, :cond_8

    iget v1, v1, Lokhttp3/Response;->d:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v1, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_e
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    iget-boolean v1, p2, Lokhttp3/OkHttpClient;->h:Z

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v1, "Location"

    invoke-static {v1, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v9, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->i:Z

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lokhttp3/Response;->d:I

    if-nez v9, :cond_14

    if-eq p1, v6, :cond_14

    if-ne p1, v7, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_16

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    :cond_17
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :goto_3
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object v0, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 3

    iget-object p3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    iget-boolean p3, p3, Lokhttp3/OkHttpClient;->f:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-nez p4, :cond_7

    iget p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-nez p4, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz p4, :cond_8

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-gt p2, p3, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v2, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    goto :goto_2

    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result p2

    if-ne p2, p3, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    return v0

    :cond_11
    return p3
.end method
