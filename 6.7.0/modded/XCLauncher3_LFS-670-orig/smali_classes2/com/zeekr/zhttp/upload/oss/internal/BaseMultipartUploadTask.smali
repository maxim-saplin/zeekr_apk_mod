.class public abstract Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public f:Ljava/lang/Exception;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public o:Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

.field public p:Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    throw v0

    :cond_1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    throw v0

    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->r:Ljava/lang/String;

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->r:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    iget-wide v6, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    div-long v8, v4, v6

    rem-long v10, v4, v6

    cmp-long v1, v10, v2

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_1

    add-long/2addr v8, v10

    :cond_1
    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x1388

    int-to-long v12, v1

    cmp-long v1, v8, v12

    if-lez v1, :cond_4

    const/16 v1, 0x1387

    int-to-long v6, v1

    div-long v6, v4, v6

    const-wide/16 v8, 0xfff

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1000

    div-long/2addr v6, v8

    mul-long/2addr v6, v8

    div-long v8, v4, v6

    rem-long v12, v4, v6

    cmp-long v1, v12, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v10, v2

    :goto_1
    add-long/2addr v8, v10

    :cond_4
    :goto_2
    long-to-int v1, v6

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    aput v1, v11, v10

    long-to-int v8, v8

    const/4 v9, 0x1

    aput v8, v11, v9

    int-to-long v10, v1

    iput-wide v10, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    rem-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, v4

    :goto_3
    iput-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    if-le v8, v9, :cond_7

    const-wide/32 v0, 0x19000

    cmp-long v0, v10, v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "Part size must be greater than or equal to 100KB!"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "file length must not be 0"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_b

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v6, v3, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object v7, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    iput-object v3, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iput-boolean v2, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v7, v3, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v7, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v7, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->e:Ljava/util/ArrayList;

    sget-object v8, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<CompleteMultipartUpload>\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    const-string v10, "<Part>\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<PartNumber>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "</PartNumber>\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<ETag>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</ETag>\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</Part>\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v7, "</CompleteMultipartUpload>\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->d:Ljava/lang/String;

    iget-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->d:Ljava/lang/String;

    const-string v9, "uploadId"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v7, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v8, v3, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v8, v6, v3, v7}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    iget-object v6, v3, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget-wide v10, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_8

    iget-wide v12, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    cmp-long v9, v12, v4

    if-gtz v9, :cond_1

    goto :goto_5

    :cond_1
    sget-object v14, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b:[[J

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    const/16 v9, 0x40

    new-array v14, v9, [J

    new-array v15, v9, [J

    const/16 v16, 0x0

    const-wide v17, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    aput-wide v17, v15, v16

    const-wide/16 v16, 0x1

    move v4, v2

    move-wide/from16 v20, v16

    :goto_2
    if-ge v4, v9, :cond_3

    aput-wide v20, v15, v4

    shl-long v20, v20, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_3
    invoke-static {v14, v15}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a([J[J)V

    invoke-static {v15, v14}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a([J[J)V

    :cond_4
    invoke-static {v14, v15}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a([J[J)V

    and-long v4, v12, v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    invoke-static {v14, v7, v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b([JJ)J

    move-result-wide v7

    :cond_5
    ushr-long v4, v12, v2

    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15, v14}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->a([J[J)V

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_7

    invoke-static {v15, v7, v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->b([JJ)J

    move-result-wide v4

    move-wide v7, v4

    :cond_7
    const/4 v4, 0x2

    ushr-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v12, v4

    if-nez v9, :cond_4

    :goto_3
    xor-long/2addr v7, v10

    :goto_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_8
    :goto_5
    const-wide/16 v7, 0x0

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b(Ljava/lang/Long;)V

    :cond_a
    invoke-static {v1, v3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    move-object v1, v3

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_b
    move-wide v2, v4

    :goto_6
    iput-wide v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    return-object v1
.end method

.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->o:Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v3}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;->a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_0
    return-object v3

    :goto_1
    instance-of v4, v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3, v2}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_2
    throw v3

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_3
    throw v3
.end method

.method public abstract d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method
