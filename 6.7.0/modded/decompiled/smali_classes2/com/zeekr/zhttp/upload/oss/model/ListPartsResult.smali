.class public Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->f:Z

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->h:Ljava/util/ArrayList;

    return-void
.end method
