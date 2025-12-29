.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field public final synthetic b:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/ZeekrUpload$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->b:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->a:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 2

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->b:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->a:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->a(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public final b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 1

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;->a:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method
