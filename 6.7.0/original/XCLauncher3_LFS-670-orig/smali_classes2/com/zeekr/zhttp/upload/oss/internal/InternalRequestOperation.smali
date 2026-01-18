.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Ljava/net/URI;

.field public b:Lokhttp3/OkHttpClient;

.field public c:Landroid/content/Context;

.field public d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

.field public e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;


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

.method public static a(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/ZeekrUpload$b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p0, p2}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

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

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object p0, v1, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->a:Ljava/lang/Long;

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->b:Ljava/lang/Long;

    iput-object p1, v1, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->c:Ljava/lang/String;

    throw v1
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 8

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

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->n:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    iput-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->l:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "/"

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "aliyun-sdk-android/2.9.15"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "os.name"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/Android "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[^\\p{ASCII}]"

    const-string v6, "?"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->a:Ljava/lang/String;

    const-string v5, "/null"

    invoke-static {v1, v3, v5}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    const-string v1, "x-oss-process"

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

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->c:Ljava/util/ArrayList;

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
    iput-boolean v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->m:Z

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

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
    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    return-void
.end method

.method public final d(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    const-string v2, "uploads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    const-string v2, "sequential"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

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

.method public final e(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 6

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->b:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->d:Ljava/lang/String;

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

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

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part-number-marker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

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

.method public final f(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->d:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->d:Ljava/lang/String;

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->f:[B

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->o:[B

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v3, "Content-MD5"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

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

    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    return-object v0
.end method
