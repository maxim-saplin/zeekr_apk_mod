.class public Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->b:J

    iput-wide p5, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->c:J

    iput-object p7, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)V
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

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    throw v1

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

    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->f(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->f(I)V

    return p1
.end method
