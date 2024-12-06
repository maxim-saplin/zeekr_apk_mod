.class public final Lcom/zeekr/sdk/drive/h;
.super Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;
.source "SpeedLimitWarningOffsetHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper<",
        "Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic getDataWhenReturnError(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFunctionStateValue([B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->byteArray2Int([B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseValue(Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)Ljava/lang/Object;
    .locals 3

    const-string v0, "IntListHelper"

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object p1

    .line 3
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getZoneId()I

    move-result v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;->getValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/zeekr/sdk/drive/bean/SpeedLimitWarningOffset;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "getResponseValue failed"

    .line 10
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntListHelper"

    return-object v0
.end method
