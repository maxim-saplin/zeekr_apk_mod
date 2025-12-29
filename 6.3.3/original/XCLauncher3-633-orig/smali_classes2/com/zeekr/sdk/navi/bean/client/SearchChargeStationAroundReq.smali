.class public Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ORDER_BY_DEFAULT:I = 0x0

.field public static final ORDER_BY_DISTANCE:I = 0x1

.field public static final ORDER_BY_PRICE:I = 0x2


# instance fields
.field private brandId:Ljava/lang/String;

.field private chargeType:Ljava/lang/Integer;

.field private hasFloorLock:Z

.field private orderType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->hasFloorLock:Z

    return-void
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getChargeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    return v0
.end method

.method public isHasFloorLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->hasFloorLock:Z

    return v0
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    return-void
.end method

.method public setChargeType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    return-void
.end method

.method public setHasFloorLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->hasFloorLock:Z

    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SearchChargeStationAroundReq{orderType="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->orderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->chargeType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->brandId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", hasFloorLock="

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;->hasFloorLock:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
