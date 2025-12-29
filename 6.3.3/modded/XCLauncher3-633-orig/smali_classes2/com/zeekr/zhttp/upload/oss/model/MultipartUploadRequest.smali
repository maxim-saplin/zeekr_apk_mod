.class public Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        ">",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field public h:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->f:J

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->g:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method
