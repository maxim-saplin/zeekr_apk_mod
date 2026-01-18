.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;

    iget-wide v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/CheckCRC64DownloadInputStream;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    return-object v0
.end method
