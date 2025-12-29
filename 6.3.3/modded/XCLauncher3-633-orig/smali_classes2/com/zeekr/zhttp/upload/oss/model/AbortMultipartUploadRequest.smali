.class public Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->e:Ljava/lang/String;

    return-void
.end method
