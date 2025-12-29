.class public Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils$WriteCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteCall"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-wide v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->b()V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->e:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->a()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
