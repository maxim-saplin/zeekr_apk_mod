.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    return-void
.end method
