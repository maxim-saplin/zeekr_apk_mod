.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/ZeekrUpload;->applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:J

.field public final synthetic b:Lcom/zeekr/zhttp/upload/oss/OssCallback;


# direct methods
.method public constructor <init>(JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a:J

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 4

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload success, cost: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZeekrUpload"

    invoke-static {v1, p1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onSuccess()V

    return-void
.end method

.method public final b(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 3

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "client error"

    invoke-static {v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "service error"

    invoke-static {v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->toString()Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;->b:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->b()V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "request is null!!!"

    invoke-static {p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->b()V

    :goto_0
    return-void
.end method
