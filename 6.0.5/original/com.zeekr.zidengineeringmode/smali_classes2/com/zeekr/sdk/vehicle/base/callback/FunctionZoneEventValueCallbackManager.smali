.class public Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;
.super Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;
.source "FunctionZoneEventValueCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager<",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

.field private intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionEventValueCallbackManager"

    return-object v0
.end method

.method public onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;->onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;->onValueChanged(IF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 6
    iget-object p3, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;->onEventChanged(II)V

    goto :goto_0

    .line 8
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
    check-cast p1, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/callback/FunctionZoneEventValueCallbackManager;->onDataChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionZoneEventValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    return-void
.end method
