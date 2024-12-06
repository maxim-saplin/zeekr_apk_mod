.class public Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;
.super Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;
.source "FunctionFloatHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FunctionFloatHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDataWhenReturnError(I)Ljava/lang/Float;
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDataWhenReturnError(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getDataWhenReturnError(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionStateValue([B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonSetParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Float;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonFloatParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;

    move-result-object v0

    const-string v1, "FunctionFloatHelper"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",getRealValue is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",return value:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->getValue()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionFloatHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionFloatHelper"

    return-object v0
.end method

.method public getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonFloatParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",getZoneId but ResponseProperty.value convert CommonParams is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunctionFloatHelper"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;->getZoneId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
