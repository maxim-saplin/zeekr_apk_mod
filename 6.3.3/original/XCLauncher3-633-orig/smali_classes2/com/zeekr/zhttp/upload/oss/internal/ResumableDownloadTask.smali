.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
