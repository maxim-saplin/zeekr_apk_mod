.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
.super Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;-><init>()V

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Ljava/util/Map;

    iget v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->a:I

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->a:I

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b(Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method
