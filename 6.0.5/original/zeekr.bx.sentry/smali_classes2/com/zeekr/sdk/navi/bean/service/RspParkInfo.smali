.class public Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private naviPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private parkingPrice:Ljava/lang/String;

.field private parkingType:I

.field private phone:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private remainParkingSpaces:I

.field private tag:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;

.field private viewPoint:Lcom/zeekr/sdk/navi/bean/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviPoint()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->naviPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getParkingPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getParkingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingType:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainParkingSpaces()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->remainParkingSpaces:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPoint()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->viewPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNaviPoint(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->naviPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setParkingPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingPrice:Ljava/lang/String;

    return-void
.end method

.method public setParkingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingType:I

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setRemainParkingSpaces(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->remainParkingSpaces:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public setViewPoint(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->viewPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspParkInfo{parkingType="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parkingPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->parkingPrice:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", remainParkingSpaces="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->remainParkingSpaces:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poiId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->poiId:Ljava/lang/String;

    const-string v3, ", name=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->name:Ljava/lang/String;

    const-string v3, ", address=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->address:Ljava/lang/String;

    const-string v3, ", typeCode=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->typeCode:Ljava/lang/String;

    const-string v3, ", viewPoint="

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->viewPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", naviPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->naviPoint:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->phone:Ljava/lang/String;

    const-string v3, ", tag=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspParkInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
