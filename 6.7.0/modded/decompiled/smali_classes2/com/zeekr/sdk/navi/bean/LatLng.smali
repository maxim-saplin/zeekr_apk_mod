.class public Lcom/zeekr/sdk/navi/bean/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final COORD_TYPE_BD09LL:Ljava/lang/String; = "bd09ll"

.field public static final COORD_TYPE_BD09MC:Ljava/lang/String; = "bd09mc"

.field public static final COORD_TYPE_GCJ02:Ljava/lang/String; = "gcj02"

.field public static final COORD_TYPE_WGS84:Ljava/lang/String; = "wgs84"


# instance fields
.field private coordType:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->latitude:D

    iput-wide p3, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->longitude:D

    const-string p1, "gcj02"

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->coordType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/LatLng;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/zeekr/sdk/navi/bean/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/navi/bean/LatLng;->clone()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getCoordType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->coordType:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->longitude:D

    return-wide v0
.end method

.method public setCoordType(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->coordType:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->longitude:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatLng{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coordType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/LatLng;->coordType:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
