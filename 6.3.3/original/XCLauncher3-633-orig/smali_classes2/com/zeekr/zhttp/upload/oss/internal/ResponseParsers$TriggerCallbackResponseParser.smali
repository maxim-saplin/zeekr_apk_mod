.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$TriggerCallbackResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerCallbackResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;",
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

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/TriggerCallbackResult;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->e:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p2
.end method
