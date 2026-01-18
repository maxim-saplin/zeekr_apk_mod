.class public Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$WriteCall;
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

.field public static b:Landroid/content/Context;

.field public static c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

.field public static d:Ljava/io/File;

.field public static final e:Ljava/text/SimpleDateFormat;

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->c:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->c:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->c:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->e:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x500000

    sput-wide v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;
    .locals 2

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;-><init>()V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->c:Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    return-object v0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
