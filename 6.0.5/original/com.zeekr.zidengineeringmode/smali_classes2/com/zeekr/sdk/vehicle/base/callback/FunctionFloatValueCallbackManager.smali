.class public Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;
.super Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;
.source "FunctionFloatValueCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager<",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionFloatValueCallbackManager"

    return-object v0
.end method

.method public onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->getInvalidZone()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;->onValueChanged(IF)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown returnType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionFloatValueCallbackManager;->onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    return-void
.end method
