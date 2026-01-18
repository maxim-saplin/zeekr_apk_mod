.class public Lcom/zeekr/sdk/navi/bean/PoiInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private disStr:Ljava/lang/String;

.field private distance:I

.field private latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private poiTypeCategory:J

.field private time:J

.field private type:Lcom/zeekr/sdk/navi/bean/PoiType;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDisStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->disStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->distance:I

    return v0
.end method

.method public getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiTypeCategory()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->poiTypeCategory:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->time:J

    return-wide v0
.end method

.method public getType()Lcom/zeekr/sdk/navi/bean/PoiType;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->type:Lcom/zeekr/sdk/navi/bean/PoiType;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setDisStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->disStr:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->distance:I

    return-object p0
.end method

.method public setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPoiTypeCategory(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->poiTypeCategory:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->time:J

    return-void
.end method

.method public setType(Lcom/zeekr/sdk/navi/bean/PoiType;)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->type:Lcom/zeekr/sdk/navi/bean/PoiType;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PoiInfo{"

    const-string v1, "name=\'"

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->name:Ljava/lang/String;

    const-string v2, ", uid=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->uid:Ljava/lang/String;

    const-string v4, ", type="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->type:Lcom/zeekr/sdk/navi/bean/PoiType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->address:Ljava/lang/String;

    const-string v2, ", distance="

    invoke-static {v0, v1, v3, v0, v2}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->distance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poicategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->poiTypeCategory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/PoiInfo;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
