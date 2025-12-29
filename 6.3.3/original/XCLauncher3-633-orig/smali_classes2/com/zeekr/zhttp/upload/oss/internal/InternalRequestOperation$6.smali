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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 2

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->f:Ljava/util/List;

    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->f:Ljava/util/concurrent/ExecutorService;

    throw v1

    :cond_0
    invoke-static {v1, p1, p2, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    throw v1
.end method

.method public final b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    const/4 p1, 0x0

    throw p1
.end method
