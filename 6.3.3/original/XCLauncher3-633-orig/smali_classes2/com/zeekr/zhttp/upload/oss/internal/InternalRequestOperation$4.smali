.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;

    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->b:Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public final b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;

    const/4 p1, 0x0

    throw p1
.end method
