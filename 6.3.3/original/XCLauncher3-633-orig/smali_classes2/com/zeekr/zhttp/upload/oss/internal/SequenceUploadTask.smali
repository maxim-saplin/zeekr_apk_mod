.class public Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;
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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    aget v0, v1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->a()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    invoke-direct {v2, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;-><init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v2

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    if-eqz v4, :cond_0

    const-string v5, "-crc64"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-sequence"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "null"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_1
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v4, 0x0

    move v5, v4

    :cond_3
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;

    iget-object v7, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->f:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v3, v6}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v7

    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    iget-boolean v8, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->f:Z

    iget v5, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->g:I

    iget-object v7, v7, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget v9, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->a:I

    iget-object v10, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    iget-wide v9, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    iput-wide v9, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_5

    iget v9, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    :cond_5
    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-wide v10, v7, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->c:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J
    :try_end_3
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v7

    const/16 v8, 0x194

    iget v9, v7, Lcom/zeekr/zhttp/upload/oss/ServiceException;->a:I

    if-ne v9, v8, :cond_7

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    move v8, v4

    :cond_6
    :try_start_4
    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a:Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-nez v8, :cond_3

    goto :goto_3

    :cond_7
    throw v7

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create file at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nPlease make sure the directory exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MD5 algorithm not found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v1, v2, v4, v5}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->c:Z

    invoke-virtual {v3, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->e(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->t:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    :cond_1
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
