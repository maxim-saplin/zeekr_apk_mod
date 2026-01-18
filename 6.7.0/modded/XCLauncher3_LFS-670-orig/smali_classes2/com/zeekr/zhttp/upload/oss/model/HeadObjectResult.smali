.class public Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeadObjectResult<"

    const-string v3, ">:\n metadata:"

    invoke-static {v2, v0, v3, v1}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
