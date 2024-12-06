.class public Lcom/ecarx/dataprovidersdk/LocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static TAG:Ljava/lang/String; = "LocationHelper"


# instance fields
.field private height:D

.field private latitude:D

.field private longitude:D

.field private mNaviAPI:Lcom/ecarx/sdk/navi/NaviAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ecarx/dataprovidersdk/LocationHelper;)Lcom/ecarx/sdk/navi/NaviAPI;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->mNaviAPI:Lcom/ecarx/sdk/navi/NaviAPI;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ecarx/dataprovidersdk/LocationHelper;Lcom/ecarx/sdk/navi/model/service/LocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getLocation(Lcom/ecarx/sdk/navi/model/service/LocationInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ecarx/dataprovidersdk/LocationHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/dataprovidersdk/LocationHelper;->setLocationCallback()V

    return-void
.end method

.method static synthetic access$400(Lcom/ecarx/dataprovidersdk/LocationHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->initGpsLocation(Landroid/content/Context;)V

    return-void
.end method

.method private getLocation(Lcom/ecarx/sdk/navi/model/service/LocationInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/model/service/LocationInfo;->getLatLng()Lcom/ecarx/sdk/navi/model/base/LatLng;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ecarx/sdk/navi/model/base/LatLng;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/sdk/navi/model/base/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/model/service/LocationInfo;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    .line 5
    sget-object p1, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocation longitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , latitude  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initGpsLocation(Landroid/content/Context;)V
    .locals 6

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x41200000    # 10.0f

    const-string v1, "gps"

    move-object v0, p1

    move-object v5, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "gps"

    .line 5
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGpsLocation Location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    :cond_1
    return-void
.end method

.method private setLocationCallback()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->mNaviAPI:Lcom/ecarx/sdk/navi/NaviAPI;

    new-instance v1, Lcom/ecarx/dataprovidersdk/LocationHelper$2;

    invoke-direct {v1, p0}, Lcom/ecarx/dataprovidersdk/LocationHelper$2;-><init>(Lcom/ecarx/dataprovidersdk/LocationHelper;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/navi/NaviAPI;->setNaviEventListener(Lcom/ecarx/sdk/navi/INaviEventListener;)V

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->PROJECTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    .line 2
    :try_start_0
    sget v0, Lcom/ecarx/sdk/navi/NaviAPI;->VERSION_INT:I

    const/16 v1, 0x156

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->initGpsLocation(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/ecarx/sdk/navi/NaviAPI;->get(Landroid/content/Context;)Lcom/ecarx/sdk/navi/NaviAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->mNaviAPI:Lcom/ecarx/sdk/navi/NaviAPI;

    .line 5
    new-instance v1, Lcom/ecarx/dataprovidersdk/LocationHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper$1;-><init>(Lcom/ecarx/dataprovidersdk/LocationHelper;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/sdk/navi/NaviAPI;->init(Landroid/content/Context;Lcom/ecarx/sdk/openapi/ECarXApiClient$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    .line 4
    sget-object p1, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged longitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , latitude :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    sget-object p3, Lcom/ecarx/dataprovidersdk/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , status :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
