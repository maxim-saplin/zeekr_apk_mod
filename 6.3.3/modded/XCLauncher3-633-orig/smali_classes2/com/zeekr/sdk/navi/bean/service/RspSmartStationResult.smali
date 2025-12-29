.class public Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private chargeGunInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;->chargeGunInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChargeGunInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;->chargeGunInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setChargeGunInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/navi/bean/service/ChargeGunInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;->chargeGunInfoList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RspSmartStationResult{chargeGunInfoList="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;->chargeGunInfoList:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
