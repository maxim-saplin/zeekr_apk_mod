.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public f:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;->f:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetBucketInfoResult<"

    const-string v3, ">:\n bucket:"

    invoke-static {v2, v0, v3, v1}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
