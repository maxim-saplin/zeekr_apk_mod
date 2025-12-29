.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Ljava/net/URI;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field public final e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p2, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean p3, p2, Lokhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean p3, p2, Lokhttp3/OkHttpClient$Builder;->f:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;

    invoke-direct {v1, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p2, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object v1, p2, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, Lokhttp3/Dispatcher;

    invoke-direct {p1}, Lokhttp3/Dispatcher;-><init>()V

    iget v0, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    monitor-enter p1

    :try_start_0
    iput v0, p1, Lokhttp3/Dispatcher;->a:I

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->b()V

    iget p3, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "unit"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p2, Lokhttp3/OkHttpClient$Builder;->y:I

    iget v0, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    int-to-long v0, v0

    const-string/jumbo v2, "timeout"

    invoke-static {v2, v0, v1, p3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p2, Lokhttp3/OkHttpClient$Builder;->z:I

    iget p4, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->b:I

    int-to-long v0, p4

    const-string/jumbo p4, "timeout"

    invoke-static {p4, v0, v1, p3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p3

    iput p3, p2, Lokhttp3/OkHttpClient$Builder;->A:I

    iput-object p1, p2, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    const-string p1, "max < 1: "

    invoke-static {p1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p3, p1, p0, p2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)J
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget-wide v5, v4, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    iget-wide v7, v4, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static d(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->a()Ljava/lang/Long;

    move-result-object p0

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;

    invoke-direct {v1, p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 9

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v1, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a:J

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/SimpleTimeZone;

    const-string v6, "GMT"

    invoke-direct {v5, v2, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "Date"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    if-ne v1, v3, :cond_4

    :cond_1
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    const/16 v6, 0x2e

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "application/octet-stream"

    :goto_1
    const-string v3, "Content-Type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->m:Z

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iput-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->l:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->n:Z

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->o:Z

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "/"

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "aliyun-sdk-android/2.9.15"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "os.name"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "http.agent"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[^\\p{ASCII}]"

    const-string v7, "?"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    const-string v5, "/null"

    invoke-static {v0, v3, v5}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    const-string/jumbo v1, "x-oss-process"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->k:Z

    :cond_9
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v4

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    iput-boolean v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->q:Z

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v1, :cond_d

    move v2, v4

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_4
    iput-boolean v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->k:Z

    if-eqz v2, :cond_e

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    goto :goto_5

    :cond_e
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->c:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    :goto_5
    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    return-void
.end method

.method public final e(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    const-string/jumbo v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    const-string v2, "sequential"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->e(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;-><init>()V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v2, v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 6

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->e:Ljava/lang/String;

    const-string/jumbo v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part-number-marker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;-><init>()V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v2, v0, p1, v1}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->e:Ljava/lang/String;

    const-string/jumbo v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    iget v2, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->g:[B

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->s:[B

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v3, "Content-MD5"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;-><init>()V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method
