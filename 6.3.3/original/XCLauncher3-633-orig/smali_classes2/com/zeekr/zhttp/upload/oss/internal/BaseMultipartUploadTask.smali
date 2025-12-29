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
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public f:Ljava/lang/Exception;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public final m:Z

.field public final n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public final o:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field public final q:[I

.field public r:Ljava/lang/String;

.field public s:J


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/ZeekrUpload$d;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x1388

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;

    invoke-direct {v9}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->q:[I

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->h:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->p:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->o:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    sget-object p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->b:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    return-void
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

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

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

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:Ljava/lang/String;

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

    iget-wide v6, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

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

    iput-wide v10, v0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    iget-object v2, v2, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "x-oss-storage-class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    :cond_2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    iget-boolean v3, v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->a:Z

    iput-boolean v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a:Ljava/net/URI;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    sget-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->c:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/List;

    sget-object v4, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<CompleteMultipartUpload>\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    const-string v6, "<Part>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<PartNumber>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</PartNumber>\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<ETag>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</ETag>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</Part>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "</CompleteMultipartUpload>\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->d:Ljava/lang/String;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->e:Ljava/lang/String;

    const-string/jumbo v5, "uploadId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    iget-object v4, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-static {v3, v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->e(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b:Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    new-instance v4, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    invoke-direct {v4, v2, v1, v3}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->b(Ljava/util/concurrent/Future;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->a()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->b(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b(Ljava/lang/Long;)V

    :cond_4
    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->d(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

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

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->o:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e()V

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    move-exception v3

    instance-of v4, v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v3, v2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_2
    throw v3

    :catch_1
    move-exception v3

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, v2, v3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

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

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract g(Ljava/lang/Exception;)V
.end method

.method public h(III)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->k:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->f()V

    new-array v1, p2, [B

    int-to-long v2, p1

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-wide v4, v4, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

    mul-long/2addr v2, v4

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->g:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object v5, v3, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v5, v3, v6, p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->g:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->d:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    invoke-virtual {p1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->g(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget v2, v2, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->f:I

    iget-object v5, p1, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->f:Ljava/lang/String;

    invoke-direct {v3, v2, v5}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    int-to-long v5, p2

    iput-wide v5, v3, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->c:J

    iget-boolean p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->d:J

    :cond_0
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i()V

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->e:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->n:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->l:J

    iget-wide v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->i:J

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->p:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v5, :cond_2

    invoke-interface/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->a(Ljava/lang/Object;JJ)V

    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MD5 algorithm not found."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_c
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->g(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_3

    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_3
    :goto_3
    return-void

    :goto_4
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_4

    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_4
    throw p1
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
