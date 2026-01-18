.class public Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;
.super Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper<",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataWhenReturnError(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0

    .line 2
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->error:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public bridge synthetic getDataWhenReturnError(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;->getDataWhenReturnError(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionStateValue([B)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonSetParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->getFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionStateHelper"

    return-object v0
.end method
