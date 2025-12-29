.class public Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private adCode:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private formatedAddress:Ljava/lang/String;

.field private latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->formatedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adCode:Ljava/lang/String;

    return-object p0
.end method

.method public setAdName(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adName:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public setFormatedAddress(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->formatedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->province:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspGeoDecodeInfo{"

    const-string v1, "latLng="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->adName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;->formatedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
