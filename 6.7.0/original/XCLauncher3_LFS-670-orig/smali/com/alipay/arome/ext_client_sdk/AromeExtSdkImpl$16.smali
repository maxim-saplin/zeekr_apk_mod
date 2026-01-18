.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/antcrystal/api/CCardCallback;


# virtual methods
.method public final onLoaded(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/antcrystal/api/CCardType;Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;->CubeCardResultSucc:Lcom/antfin/cube/antcrystal/api/CubeCardResultCode;

    if-ne p4, v0, :cond_0

    sget-object p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->n:Landroid/os/Handler;

    new-instance p3, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16$1;-><init>(Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$16;Lcom/antfin/cube/antcrystal/api/CubeCard;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " style "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cube"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
