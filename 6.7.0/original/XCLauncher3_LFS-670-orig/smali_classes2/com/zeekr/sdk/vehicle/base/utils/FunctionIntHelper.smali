.class public Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;
.super Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FunctionIntHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;-><init>()V

    return-void
.end method

.method private getCommonParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;
    .locals 0

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonSetParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDataWhenReturnError(I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDataWhenReturnError(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getDataWhenReturnError(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionStateValue([B)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getCommonParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

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

.method public getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getCommonParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    move-result-object v0

    const-string v1, "FunctionIntHelper"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getRealValue is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",return value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FunctionIntHelper"

    return-object v0
.end method

.method public getZoneId(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/base/utils/FunctionIntHelper;->getCommonParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getZoneId but ResponseProperty.value convert CommonParams is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FunctionIntHelper"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getZoneId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
