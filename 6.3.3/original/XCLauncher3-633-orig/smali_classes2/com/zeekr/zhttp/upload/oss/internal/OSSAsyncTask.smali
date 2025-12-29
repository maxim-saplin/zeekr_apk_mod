.class public Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;-><init>()V

    iput-object p0, v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " InterruptedException and message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
