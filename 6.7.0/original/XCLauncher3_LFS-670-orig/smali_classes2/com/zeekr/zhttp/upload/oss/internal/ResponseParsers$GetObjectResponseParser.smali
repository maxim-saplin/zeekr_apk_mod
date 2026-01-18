.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->a(Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    iget-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->f:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-boolean v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    iget-object v1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    iget-wide v3, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    iput-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->b:J

    iput-wide v5, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->c:J

    iput-object p1, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->f:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->f:Ljava/io/InputStream;

    :goto_0
    return-object p2
.end method
