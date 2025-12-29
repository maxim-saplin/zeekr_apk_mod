.class public final Lcom/zeekr/zhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/b$a;,
        Lcom/zeekr/zhttp/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/zhttp/b;",
        "",
        "a",
        "b",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lretrofit2/Retrofit;

.field public final c:Lcom/zeekr/zhttp/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zeekr/zhttp/b$b;

    invoke-direct {v0}, Lcom/zeekr/zhttp/b$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    new-instance v8, Ld0/a;

    const-string v1, "Zeekr-OkHttp-Dispatcher"

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Ld0/a;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/zeekr/zhttp/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/b$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/b;->c:Lcom/zeekr/zhttp/b$a;

    new-instance v0, Lcom/zeekr/zhttp/b$c;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/b$c;-><init>(Lcom/zeekr/zhttp/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/b;->a:Lkotlin/Lazy;

    iget-boolean v0, p1, Lcom/zeekr/zhttp/b$a;->m:Z

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isDevelopEnv()Z

    move-result v3

    iget-object v4, p1, Lcom/zeekr/zhttp/b$a;->b:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getDevelopmentUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isTestingEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getTestingUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isStagingEnv()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getStagingUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getProductionUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "realUseBaseUrl :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HttpClient"

    invoke-virtual {v3, v5, v4}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "baseUrl == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    iget-object v3, v2, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, v1, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v3, Lokhttp3/Dispatcher;

    sget-object v4, Lcom/zeekr/zhttp/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v5, "executorService"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v4, v3, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v2, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-boolean v3, p1, Lcom/zeekr/zhttp/b$a;->g:Z

    iput-boolean v3, v2, Lokhttp3/OkHttpClient$Builder;->f:Z

    iget-wide v3, p1, Lcom/zeekr/zhttp/b$a;->e:J

    iget-object v5, p1, Lcom/zeekr/zhttp/b$a;->f:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v6, "unit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "timeout"

    invoke-static {v6, v3, v4, v5}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lokhttp3/OkHttpClient$Builder;->y:I

    iget-wide v3, p1, Lcom/zeekr/zhttp/b$a;->c:J

    invoke-static {v6, v3, v4, v5}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lokhttp3/OkHttpClient$Builder;->z:I

    iget-wide v3, p1, Lcom/zeekr/zhttp/b$a;->d:J

    invoke-static {v6, v3, v4, v5}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lokhttp3/OkHttpClient$Builder;->A:I

    iget-wide v3, p1, Lcom/zeekr/zhttp/b$a;->n:J

    invoke-static {v6, v3, v4, v5}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lokhttp3/OkHttpClient$Builder;->x:I

    new-instance v3, Lcom/zeekr/zhttp/n;

    iget-object v4, p1, Lcom/zeekr/zhttp/b$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/zeekr/zhttp/n;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "interceptor"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Interceptor;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->j:Ljavax/net/ssl/HostnameVerifier;

    const-string v4, "hostnameVerifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iput-object v5, v2, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    :cond_5
    iput-object v3, v2, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->l:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zeekr/zhttp/b$a;->l:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iput-object v5, v2, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    :cond_9
    iput-object v3, v2, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v3, p1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v3

    iput-object v3, v2, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object p1, v2, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/zeekr/zhttp/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Cache;

    iput-object p1, v2, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    :cond_b
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object p1, v1, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/k;

    invoke-direct {v2}, Lcom/zeekr/zhttp/k;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/zeekr/zhttp/k;

    invoke-direct {v2}, Lcom/zeekr/zhttp/k;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/j;

    invoke-direct {v2}, Lcom/zeekr/zhttp/j;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/j;

    invoke-direct {v2}, Lcom/zeekr/zhttp/j;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/l;

    invoke-direct {v2}, Lcom/zeekr/zhttp/l;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/zeekr/zhttp/l;

    invoke-direct {v2}, Lcom/zeekr/zhttp/l;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, v1, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-direct {p1}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    iget-object v0, v1, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_c

    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;)V

    iget-object p1, v1, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->a()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/b;->b:Lretrofit2/Retrofit;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
