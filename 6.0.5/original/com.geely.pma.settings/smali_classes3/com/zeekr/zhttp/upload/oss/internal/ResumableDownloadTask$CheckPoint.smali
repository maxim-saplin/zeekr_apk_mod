.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPoint"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x758c753ef2010898L


# instance fields
.field public bucketName:Ljava/lang/String;

.field public downloadFile:Ljava/lang/String;

.field public downloadLength:J

.field public fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

.field public md5:I

.field public objectKey:Ljava/lang/String;

.field public parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private assign(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 2
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 6
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 7
    iget-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 11
    :cond_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized isValid(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    if-nez v1, :cond_2

    .line 4
    iget-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    iget-wide v5, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :cond_1
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    iget-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    iget-wide v5, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized load(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 4
    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->assign(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 9
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    iput-boolean p2, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    .line 2
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    iget-wide p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
