.class public Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"


# static fields
.field private static final CONNECT_CALL_TIME_OUT:I = 0x1e

.field private static final HASHMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_WRITE_TIME_OUT:I = 0x14

.field private static mBaseUrl:Ljava/lang/String;


# instance fields
.field private mHttpLoggingDownloadFileInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private mHttpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mOkHttpClientForDownloadFile:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->HASHMAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildOkHttpClient()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 81
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 84
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const-string v4, "SSL"

    .line 87
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 88
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v1, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 90
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 91
    aget-object v3, v3, v2

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    sget-object v3, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 94
    :goto_0
    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 103
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 109
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private buildOkHttpClientForDownloadFile()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingDownloadFileInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v1, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingDownloadFileInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 127
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 129
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const-string v4, "SSL"

    .line 132
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v1, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 135
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 136
    aget-object v3, v3, v2

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    sget-object v3, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 139
    :goto_0
    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 143
    :goto_1
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mHttpLoggingDownloadFileInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 154
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClientForDownloadFile:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private buildTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 171
    new-instance v1, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$1;-><init>(Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;
    .locals 3

    .line 45
    sput-object p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mBaseUrl:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->HASHMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    const-class v1, Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v2, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;

    invoke-direct {v2}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;

    return-object p0
.end method

.method static synthetic lambda$buildOkHttpClient$0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "message:"

    const-string v1, "EM----->"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 72
    invoke-static {v1, v0, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logV(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 74
    invoke-static {v1, v0, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$buildOkHttpClient$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$buildOkHttpClientForDownloadFile$2(Ljava/lang/String;)V
    .locals 5

    const-string v0, "message:"

    const-string v1, "EM----->"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 118
    invoke-static {v1, v0, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logV(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 120
    invoke-static {v1, v0, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$buildOkHttpClientForDownloadFile$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildOkHttpClient()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getOkHttpClientForDownloadFile()Lokhttp3/OkHttpClient;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClientForDownloadFile:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildOkHttpClientForDownloadFile()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClientForDownloadFile:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildOkHttpClient()V

    .line 162
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 163
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->mBaseUrl:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 165
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
