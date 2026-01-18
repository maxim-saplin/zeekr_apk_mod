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

    new-instance v8, Ln0/a;

    const-string v1, "Zeekr-OkHttp-Dispatcher"

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Ln0/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x3c

    const/4 v2, 0x2

    const v3, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/zeekr/zhttp/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/b$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/b;->c:Lcom/zeekr/zhttp/b$a;

    new-instance v0, Lcom/zeekr/zhttp/b$c;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/b$c;-><init>(Lcom/zeekr/zhttp/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/b;->a:Lkotlin/Lazy;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isDevelopEnv()Z

    move-result v2

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->b:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getDevelopmentUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isTestingEnv()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getTestingUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isStagingEnv()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getStagingUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;->getProductionUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "realUseBaseUrl :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpClient"

    invoke-virtual {v2, v4, v3}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lokhttp3/Dispatcher;

    sget-object v3, Lcom/zeekr/zhttp/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v4, "executorService"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v3, v2, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v2, v1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-boolean v2, p1, Lcom/zeekr/zhttp/b$a;->g:Z

    iput-boolean v2, v1, Lokhttp3/OkHttpClient$Builder;->f:Z

    const-string v2, "unit"

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeout"

    iget-wide v4, p1, Lcom/zeekr/zhttp/b$a;->e:J

    invoke-static {v2, v4, v5, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient$Builder;->x:I

    iget-wide v4, p1, Lcom/zeekr/zhttp/b$a;->c:J

    invoke-static {v2, v4, v5, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient$Builder;->y:I

    iget-wide v4, p1, Lcom/zeekr/zhttp/b$a;->d:J

    invoke-static {v2, v4, v5, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient$Builder;->z:I

    iget-wide v4, p1, Lcom/zeekr/zhttp/b$a;->l:J

    invoke-static {v2, v4, v5, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lokhttp3/OkHttpClient$Builder;->w:I

    new-instance v2, Lcom/zeekr/zhttp/n;

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/zeekr/zhttp/n;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iget-object v2, p1, Lcom/zeekr/zhttp/b$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "interceptor"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/zeekr/zhttp/b$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v2, "hostnameVerifier"

    iget-object v3, p1, Lcom/zeekr/zhttp/b$a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    :cond_5
    iput-object v3, v1, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-boolean p1, p1, Lcom/zeekr/zhttp/b$a;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/zhttp/b;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Cache;

    iput-object p1, v1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    :cond_6
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object p1, v0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/k;

    invoke-direct {v2}, Lcom/zeekr/zhttp/k;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/zeekr/zhttp/k;

    invoke-direct {v2}, Lcom/zeekr/zhttp/k;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/j;

    invoke-direct {v2}, Lcom/zeekr/zhttp/j;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/zeekr/zhttp/j;

    invoke-direct {v2}, Lcom/zeekr/zhttp/j;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/l;

    invoke-direct {v2}, Lcom/zeekr/zhttp/l;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/zeekr/zhttp/l;

    invoke-direct {v2}, Lcom/zeekr/zhttp/l;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v1, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v1, p1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-direct {v1}, Lretrofit2/converter/scalars/ScalarsConverterFactory;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_7

    new-instance v1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;)V

    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->a()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/b;->b:Lretrofit2/Retrofit;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
