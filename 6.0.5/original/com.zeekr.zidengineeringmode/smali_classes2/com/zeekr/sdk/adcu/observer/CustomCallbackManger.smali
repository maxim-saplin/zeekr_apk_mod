.class public abstract Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;
.super Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;
.source "CustomCallbackManger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/zeekr/sdk/adcu/e<",
        "TD;>;>",
        "Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected abstract getRealObject([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public onDataChange(Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string p2, "response.getValue convert error because bytes is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;->getRealObject([B)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string p2, "getRealObject is null"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lcom/zeekr/sdk/adcu/e;->onValueChange(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response.getValue convert error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/sdk/adcu/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;->onDataChange(Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    return-void
.end method
