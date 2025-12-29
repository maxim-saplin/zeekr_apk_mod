.class public Lcom/zeekr/zhttp/upload/oss/OSSImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field public final c:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final d:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

.field public final e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->b:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-wide v1, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->d:J

    sput-wide v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->g:J

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Landroid/content/Context;

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$1;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$1;-><init>()V

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->b:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->f:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    iget-object p4, p4, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->d(Ljava/lang/String;)Z

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
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v0, "https"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->b:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    new-instance p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->a:Ljava/net/URI;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->e:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->c:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->d:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    return-void

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
