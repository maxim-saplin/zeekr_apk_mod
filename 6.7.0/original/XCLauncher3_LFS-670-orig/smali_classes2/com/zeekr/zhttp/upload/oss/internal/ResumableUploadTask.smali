.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask<",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
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
    .locals 3
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

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->a()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    invoke-direct {v2, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;-><init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    throw v2

    :cond_4
    throw v2
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

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    invoke-static {v0}, Landroid/car/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    if-eqz v5, :cond_0

    const-string v6, "-crc64"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->c([B)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "null"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v8, v0}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v3

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V

    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-object v5, v0

    goto :goto_4

    :cond_2
    move-object v5, v3

    :goto_4
    const/4 v6, 0x0

    move v7, v6

    :goto_5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;

    iget-object v8, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-direct {v0, v8, v9, v10}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->e:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v8

    :try_start_3
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    iget-boolean v9, v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->f:Z

    iget v7, v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->g:I

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    aget v11, v10, v6

    const/4 v12, 0x1

    aget v10, v10, v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget v13, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->a:I

    iget-object v14, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->b:Ljava/lang/String;

    invoke-direct {v9, v13, v14}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    iget v13, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    iget-wide v14, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    iput-wide v14, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v14

    if-lez v14, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    goto :goto_7

    :goto_6
    move-object/from16 v16, v4

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_7
    iget v13, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->a:I

    iget-wide v14, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J
    :try_end_3
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v13, v10, :cond_5

    goto :goto_8

    :cond_5
    move v12, v6

    :goto_8
    const-string v10, " or lastPartSize : "

    const-string v13, " setting is inconsistent with PartSize : "

    const-string v6, "current part size "

    if-eqz v12, :cond_7

    move-object/from16 v16, v4

    :try_start_4
    iget-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_7
    move-object/from16 v16, v4

    :goto_9
    if-nez v12, :cond_9

    int-to-long v3, v11

    cmp-long v3, v14, v3

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->s:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_a
    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-wide v9, v0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J
    :try_end_4
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    throw v2

    :cond_a
    move-object/from16 v16, v4

    goto :goto_d

    :goto_b
    throw v0

    :goto_c
    const/16 v3, 0x194

    iget v4, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;->a:I

    if-ne v4, v3, :cond_c

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_d
    :try_start_5
    iget-object v0, v8, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v9, :cond_b

    goto :goto_e

    :cond_b
    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v16, v4

    :goto_e
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

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
    move-object/from16 v16, v4

    :cond_10
    :goto_f
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

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
