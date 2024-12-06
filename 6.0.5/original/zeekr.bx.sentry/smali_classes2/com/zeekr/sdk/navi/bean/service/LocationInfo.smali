.class public Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private accuracy:D

.field private adcode:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private adname:Ljava/lang/String;

.field private altitude:D

.field private areaCode:Ljava/lang/String;

.field private bearing:F

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private districtAdCode:I

.field private fixTime:J

.field private formatedAddress:Ljava/lang/String;

.field private geoDecodeTime:J

.field private lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private provinceAdCode:I

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/LatLng;->clone()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/LatLng;->clone()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->clone()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->accuracy:D

    return-wide v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAdname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adname:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->altitude:D

    return-wide v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->bearing:F

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictAdCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->districtAdCode:I

    return v0
.end method

.method public getFixTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->fixTime:J

    return-wide v0
.end method

.method public getFormatedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->formatedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoDecodeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->geoDecodeTime:J

    return-wide v0
.end method

.method public getLastGeoDecodeLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceAdCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->provinceAdCode:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->speed:F

    return v0
.end method

.method public setAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->accuracy:D

    return-void
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adcode:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setAdname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adname:Ljava/lang/String;

    return-void
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->altitude:D

    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->bearing:F

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->district:Ljava/lang/String;

    return-void
.end method

.method public setDistrictAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->districtAdCode:I

    return-void
.end method

.method public setFixTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->fixTime:J

    return-void
.end method

.method public setFormatedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->formatedAddress:Ljava/lang/String;

    return-void
.end method

.method public setGeoDecodeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->geoDecodeTime:J

    return-void
.end method

.method public setLastGeoDecodeLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->province:Ljava/lang/String;

    return-void
.end method

.method public setProvinceAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->provinceAdCode:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->speed:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "latLng="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->accuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->fixTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastGeoDecodeLatLng="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->lastGeoDecodeLatLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country=\'"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->country:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", countryCode=\'"

    .line 10
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->countryCode:Ljava/lang/String;

    const-string v4, ", province=\'"

    .line 12
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->province:Ljava/lang/String;

    const-string v4, ", city=\'"

    .line 14
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->city:Ljava/lang/String;

    const-string v4, ", cityCode=\'"

    .line 16
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->cityCode:Ljava/lang/String;

    const-string v4, ", adcode=\'"

    .line 18
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adcode:Ljava/lang/String;

    const-string v4, ", name=\'"

    .line 20
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->name:Ljava/lang/String;

    const-string v4, ", address=\'"

    .line 22
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->address:Ljava/lang/String;

    const-string v4, ", formatedAddress=\'"

    .line 24
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->formatedAddress:Ljava/lang/String;

    const-string v4, ", geoDecodeTime="

    .line 26
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-wide v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->geoDecodeTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adname=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->adname:Ljava/lang/String;

    const-string v3, ", provinceAdCode=\'"

    .line 29
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->provinceAdCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", areaCode=\'"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->areaCode:Ljava/lang/String;

    const-string v3, ", district=\'"

    .line 32
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->district:Ljava/lang/String;

    const-string v4, ", districtAdCode=\'"

    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget v3, p0, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->districtAdCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
