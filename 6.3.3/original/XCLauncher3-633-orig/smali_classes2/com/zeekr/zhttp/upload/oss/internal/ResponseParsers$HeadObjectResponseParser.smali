.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$HeadObjectResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->a(Ljava/util/Map;)Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    move-result-object p1

    iput-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/HeadObjectResult;->f:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    return-object p2
.end method
