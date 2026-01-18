.class public Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->d:Ljava/lang/String;

    return-void
.end method
