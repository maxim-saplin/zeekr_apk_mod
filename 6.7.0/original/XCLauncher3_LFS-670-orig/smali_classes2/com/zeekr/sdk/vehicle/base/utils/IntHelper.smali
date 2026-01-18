.class public Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;
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
.field private static final TAG:Ljava/lang/String; = "IntHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataWhenReturnError(I)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDataWhenReturnError(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;->getDataWhenReturnError(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionStateValue([B)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->byteArray2Int([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->byteArray2Int([B)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getRealValue is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntHelper"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x9

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;->getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntHelper"

    return-object v0
.end method
