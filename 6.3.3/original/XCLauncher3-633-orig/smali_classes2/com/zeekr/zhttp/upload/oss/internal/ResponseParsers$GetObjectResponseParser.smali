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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->a(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    iget-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->f:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    iget-boolean v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    iget-object v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    new-instance v3, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    iget-wide v4, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->c:J

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;-><init>(Ljava/io/InputStream;Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;JJLjava/lang/String;)V

    iput-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->f:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->f:Ljava/io/InputStream;

    :goto_0
    return-object p2
.end method
