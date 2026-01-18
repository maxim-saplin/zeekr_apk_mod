.class public Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListMultipartUploadsResult;->g:Ljava/util/ArrayList;

    return-void
.end method
