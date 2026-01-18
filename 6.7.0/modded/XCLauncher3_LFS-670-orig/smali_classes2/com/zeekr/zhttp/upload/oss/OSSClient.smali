.class public Lcom/zeekr/zhttp/upload/oss/OSSClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->d:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x500000

    sput-wide v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->f:J

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->b:Landroid/content/Context;

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$1;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$1;-><init>()V

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    iget-object p4, p4, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->c(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p4, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v1, "https"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint should not be format with https://ip."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->d:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    iput-object p4, p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object p3, p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    iput-object v1, p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean p4, p3, Lokhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean p4, p3, Lokhttp3/OkHttpClient$Builder;->f:Z

    const/4 p4, 0x0

    iput-object p4, p3, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;

    invoke-direct {v2, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p4, p3, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    :cond_5
    iput-object v2, p3, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, Lokhttp3/Dispatcher;

    invoke-direct {p1}, Lokhttp3/Dispatcher;-><init>()V

    monitor-enter p1

    const/4 p4, 0x5

    :try_start_2
    iput p4, p1, Lokhttp3/Dispatcher;->a:I

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->c()V

    iget p4, v1, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    int-to-long v2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "unit"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeout"

    invoke-static {v4, v2, v3, p4}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p3, Lokhttp3/OkHttpClient$Builder;->x:I

    iget v2, v1, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    int-to-long v2, v2

    const-string v4, "timeout"

    invoke-static {v4, v2, v3, p4}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p3, Lokhttp3/OkHttpClient$Builder;->y:I

    iget v1, v1, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    int-to-long v1, v1

    const-string v3, "timeout"

    invoke-static {v3, v1, v2, p4}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p4

    iput p4, p3, Lokhttp3/OkHttpClient$Builder;->z:I

    iput-object p1, p3, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iput-object p2, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->b:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->a:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p1, v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->c:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
