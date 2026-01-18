.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    const/4 p1, 0x0

    throw p1
.end method
