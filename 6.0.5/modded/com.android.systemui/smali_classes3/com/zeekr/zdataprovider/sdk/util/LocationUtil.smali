.class public Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;
.super Ljava/lang/Object;
.source "LocationUtil.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private height:D

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initGpsLocation(Landroid/content/Context;)V
    .locals 6

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "location"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    const-string v1, "gps"

    move-object v0, p1

    move-object v5, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "gps"

    .line 47
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->longitude:D

    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->latitude:D

    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->height:D

    :cond_1
    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->height:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->longitude:D

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->initGpsLocation(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->longitude:D

    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->latitude:D

    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->height:D

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
