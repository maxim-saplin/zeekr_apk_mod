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
.method public static constructor <clinit>()V
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

    invoke-static {p0, v0}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

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
    .locals 32
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

    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    if-nez v11, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->n:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->m:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_10

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v13, v12, Lokhttp3/HttpUrl;->j:Z

    iget-object v14, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    if-eqz v13, :cond_2

    iget-object v13, v14, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_1

    iget-object v15, v14, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v7, Lokhttp3/Address;

    iget-object v13, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    iget-object v15, v14, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iget-object v5, v14, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    iget-object v6, v14, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    move-object/from16 v29, v8

    iget-object v8, v14, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    move/from16 v30, v9

    iget-object v9, v14, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    iget-object v1, v14, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    iget-object v14, v14, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    invoke-direct {v0, v11, v7, v3, v1}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_3

    :cond_3
    move-object/from16 v29, v8

    move/from16 v30, v9

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    :try_start_3
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, v10}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget-object v4, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iput-object v0, v1, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    move-object v10, v0

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lokhttp3/internal/connection/Exchange;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iput-boolean v2, v3, Lokhttp3/internal/connection/RealCall;->k:Z

    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    return-object v10

    :cond_9
    :try_start_5
    iget-object v0, v10, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    add-int/lit8 v9, v30, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v7, v29

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move v5, v6

    move/from16 v9, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, v29

    :try_start_7
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->B(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v3, v4, v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    move v5, v6

    move/from16 v9, v30

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_0

    :cond_e
    :try_start_8
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v0, v7}, Lokhttp3/internal/Util;->B(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_f
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->d(Z)V

    throw v0

    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

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

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

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

    iget-object p2, p2, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

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

    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

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

    goto/16 :goto_5

    :cond_f
    const-string v1, "Location"

    invoke-static {p1, v1}, Lokhttp3/Response;->n(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v9, v8, v1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v8, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v9, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p2, p2, Lokhttp3/OkHttpClient;->i:Z

    if-nez p2, :cond_13

    goto :goto_5

    :cond_13
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2, v2}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lokhttp3/Response;->d:I

    if-nez v9, :cond_14

    if-eq p1, v5, :cond_14

    if-ne p1, v6, :cond_15

    :cond_14
    move v4, v7

    :cond_15
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_16

    if-eq p1, v5, :cond_16

    if-eq p1, v6, :cond_16

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    :cond_17
    invoke-virtual {p2, v3, v0}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    :goto_4
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

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

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

    const/4 v1, 0x1

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
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    if-nez p2, :cond_8

    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-nez p3, :cond_8

    iget p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-nez p3, :cond_8

    move p1, v0

    goto/16 :goto_7

    :cond_8
    iget-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    if-gt p2, v1, :cond_e

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-gt p2, v1, :cond_e

    iget p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-lez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_1
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p3, p3, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object p3, p3, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    iget-object p4, p1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object p4, p4, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-static {p3, p4}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    monitor-exit p2

    goto :goto_3

    :cond_d
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_e
    :goto_3
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_f

    iput-object p3, p1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    goto :goto_6

    :cond_f
    iget-object p2, p1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result p2

    if-ne p2, v1, :cond_10

    move p2, v1

    goto :goto_5

    :cond_10
    move p2, v0

    :goto_5
    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez p1, :cond_12

    :goto_6
    move p1, v1

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result p1

    :goto_7
    if-nez p1, :cond_13

    return v0

    :cond_13
    return v1
.end method
