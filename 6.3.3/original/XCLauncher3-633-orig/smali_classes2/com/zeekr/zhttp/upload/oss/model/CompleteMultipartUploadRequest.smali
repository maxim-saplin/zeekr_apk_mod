.class public Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/List;

    return-void
.end method
