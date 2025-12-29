.class public Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field public g:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-void
.end method
