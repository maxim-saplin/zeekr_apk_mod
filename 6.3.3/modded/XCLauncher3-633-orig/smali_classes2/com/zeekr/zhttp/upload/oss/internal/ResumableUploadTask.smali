.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask<",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/io/File;


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a()V

    return-void
.end method

.method public final d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 5
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

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    if-gtz v0, :cond_5

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->a()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    invoke-direct {v4, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;-><init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_4
    return-object v4

    :cond_5
    throw v4

    :cond_6
    throw v4
.end method

.method public final e()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    move-object v2, v0

    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

    invoke-static {v3}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    if-eqz v5, :cond_0

    const-string v6, "-crc64"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->b([B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v8, v3}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1
    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v3, v0

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;

    iget-object v7, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->f:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v6}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v7

    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    iget-boolean v8, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->f:Z

    iget v5, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->g:I

    iget-object v7, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->h:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    aget v10, v9, v0

    const/4 v11, 0x1

    aget v9, v9, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_a

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget v12, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->a:I

    iget-object v13, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->b:Ljava/lang/String;

    invoke-direct {v8, v12, v13}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    iget-wide v12, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    iput-wide v12, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_4

    iget v12, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    :cond_4
    iget v12, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->a:I

    iget-wide v13, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J
    :try_end_3
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v12, v9, :cond_5

    move v0, v11

    :cond_5
    const-string v9, " or lastPartSize : "

    const-string v11, " setting is inconsistent with PartSize : "

    const-string v12, "current part size "

    if-eqz v0, :cond_7

    move-object/from16 v16, v3

    move-object v15, v4

    :try_start_4
    iget-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    move-object/from16 v16, v3

    move-object v15, v4

    :goto_4
    if-nez v0, :cond_9

    int-to-long v3, v10

    cmp-long v0, v13, v3

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-wide v7, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J
    :try_end_4
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_7

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    move-object v15, v4

    :goto_6
    const/16 v3, 0x194

    iget v4, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;->a:I

    if-ne v4, v3, :cond_c

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_7
    :try_start_5
    iget-object v0, v6, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    move-object v4, v15

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_c
    throw v0

    :cond_d
    move-object v15, v4

    :goto_8
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create file at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease make sure the directory exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "MD5 algorithm not found."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v15, v4

    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0, v3, v4, v5}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    move-object v3, v15

    invoke-virtual {v3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

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

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
