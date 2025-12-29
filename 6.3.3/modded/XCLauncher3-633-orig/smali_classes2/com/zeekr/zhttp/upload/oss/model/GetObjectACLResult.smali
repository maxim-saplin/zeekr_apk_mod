.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public final f:Lcom/zeekr/zhttp/upload/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->f:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    return-void
.end method
