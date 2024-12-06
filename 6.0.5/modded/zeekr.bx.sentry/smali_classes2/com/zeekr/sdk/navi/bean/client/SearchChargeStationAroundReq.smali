.class public Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private brandId:Ljava/lang/String;

.field private chargeType:Ljava/lang/Integer;

.field private orderType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    return v0
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    return-void
.end method

.method public setChargeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchChargeStationAroundReq{orderType="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
