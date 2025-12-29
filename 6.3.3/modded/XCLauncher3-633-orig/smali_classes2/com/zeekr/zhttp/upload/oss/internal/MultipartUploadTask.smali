.class public Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask<",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/ZeekrUpload$d;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/ZeekrUpload$d;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a()V

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_1

    add-int/lit8 v7, v0, -0x1

    if-ne v4, v7, :cond_0

    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i:J

    int-to-long v9, v5

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :cond_0
    add-int/2addr v5, v2

    new-instance v7, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;

    invoke-direct {v7, p0, v4, v2, v0}, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;III)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean v3, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->a:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->e:Ljava/lang/String;

    const-string/jumbo v5, "uploadId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;-><init>()V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v1, v2, v0, v3}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    :try_start_1
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_6
    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a()V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
