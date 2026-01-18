.class public Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J


# virtual methods
.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->a:J

    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->d:Ljava/lang/String;

    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->a:Ljava/lang/Long;

    iput-object v0, v2, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->b:Ljava/lang/Long;

    iput-object v1, v2, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->c:Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->c(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->c(I)V

    return p1
.end method
