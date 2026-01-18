.class public Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;->d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    iput p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->a:I

    iput p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->b:I

    iput p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->b:I

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->c:I

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    iget v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v5, v5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a()V

    new-array v5, v0, [B

    int-to-long v6, v3

    iget-object v8, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-wide v8, v8, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:J

    mul-long/2addr v6, v8

    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->g:Ljava/io/File;

    const-string v10, "r"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;

    iget-object v7, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v9, v7, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object v9, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->c:Ljava/lang/String;

    iput-object v10, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->d:Ljava/lang/String;

    iput v3, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->e:I

    iput-object v5, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->f:[B

    invoke-static {v5}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->g:Ljava/lang/String;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    iput-object v3, v6, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Ljava/lang/Enum;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v3, v6}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    move-result-object v3

    iget-object v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget v6, v6, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->e:I

    iget-object v9, v3, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->f:Ljava/lang/String;

    invoke-direct {v7, v6, v9}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    int-to-long v9, v0

    iput-wide v9, v7, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    iget-boolean v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    add-long/2addr v6, v9

    iput-wide v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iput v4, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    :cond_1
    iget-object v10, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-wide v11, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-wide v13, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i:J

    iget-object v9, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->p:Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    if-eqz v9, :cond_2

    invoke-virtual/range {v9 .. v14}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->a(Ljava/lang/Object;JJ)V

    :cond_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :goto_1
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v8

    goto :goto_3

    :goto_2
    move-object v4, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    iget-object v1, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    if-nez v3, :cond_3

    iput-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f:Ljava/lang/Exception;

    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_7
    if-eqz v4, :cond_5

    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_5
    throw v0
.end method
