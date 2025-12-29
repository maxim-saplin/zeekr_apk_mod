.class public Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method
