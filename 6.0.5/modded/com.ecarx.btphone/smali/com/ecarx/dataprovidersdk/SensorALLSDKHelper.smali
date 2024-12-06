.class public Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;
    }
.end annotation


# static fields
.field public static PROJECTNAME:Ljava/lang/String; = ""

.field private static SERVER_URL:Ljava/lang/String; = ""

.field private static final SERVER_URL_PRODUCTION:Ljava/lang/String; = "https://touchpoint-api.zeekrlife.com/sa?project="

.field private static final SERVER_URL_TESTING:Ljava/lang/String; = "https://touchpoint-api-test.zeekrlife.com/sa?project="

.field private static TAG:Ljava/lang/String; = "SensorALLSDKHelper"

.field private static adaptAPIInit:Lcom/ecarx/dataprovidersdk/AdaptAPIInit; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/dataprovidersdk/AdaptAPIInit<",
            "Lcom/ecarx/xui/adaptapi/car/ICar;",
            ">;"
        }
    .end annotation
.end field

.field private static displayNames:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static locationHelper:Lcom/ecarx/dataprovidersdk/LocationHelper; = null

.field private static mICar:Lcom/ecarx/xui/adaptapi/car/ICar; = null

.field private static sIsUserAPIReady:Z = false

.field private static volatile updateEnable:Z = true

.field public static final update_tag:Ljava/lang/String; = "setting_status_user_experience_improvement"

.field private static userAPI:Lcom/ecarx/sdk/user/UserAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->updateEnable:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/ecarx/dataprovidersdk/AdaptAPIInit;)Lcom/ecarx/dataprovidersdk/AdaptAPIInit;
    .locals 0

    sput-object p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->adaptAPIInit:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->updateEnable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->readOpenAPIStaticData(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initEcarxIdProperties(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initCar(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->sIsUserAPIReady:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->sIsUserAPIReady:Z

    return p0
.end method

.method static synthetic access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;
    .locals 1

    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->locationHelper:Lcom/ecarx/dataprovidersdk/LocationHelper;

    return-object v0
.end method

.method static synthetic access$700()Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 1

    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->mICar:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object v0
.end method

.method static synthetic access$702(Lcom/ecarx/xui/adaptapi/car/ICar;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    sput-object p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->mICar:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ecarx/xui/adaptapi/car/ICar;)F
    .locals 0

    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->getCarSpeed(Lcom/ecarx/xui/adaptapi/car/ICar;)F

    move-result p0

    return p0
.end method

.method static synthetic access$900()Lcom/ecarx/sdk/user/UserAPI;
    .locals 1

    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->userAPI:Lcom/ecarx/sdk/user/UserAPI;

    return-object v0
.end method

.method private static getCarSpeed(Lcom/ecarx/xui/adaptapi/car/ICar;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object p0

    const v0, 0x100100

    .line 2
    invoke-static {p0, v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->isSensorSupported(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static getServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServerUrl envType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , reportProjectName :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://touchpoint-api-test.zeekrlife.com/sa?project="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "release"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://touchpoint-api.zeekrlife.com/sa?project="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getServerUrl envType is invalide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getServerUrl envType or appName is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initCar(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCar adaptAPIInit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->adaptAPIInit:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , AdaptAPI.VERSION_INT  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ecarx/xui/adaptapi/AdaptAPI;->VERSION_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->adaptAPIInit:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x76

    if-ge v2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    invoke-direct {v0, p0}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->adaptAPIInit:Lcom/ecarx/dataprovidersdk/AdaptAPIInit;

    .line 5
    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;

    invoke-direct {v1, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$9;-><init>(Lcom/ecarx/xui/adaptapi/car/ICar;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/dataprovidersdk/AdaptAPIInit;->init(Lcom/ecarx/dataprovidersdk/AdaptAPIInit$OnInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static initDisplayNameMap(Lcom/ecarx/xui/adaptapi/car/ICar;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "CSD"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PSD"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x80

    .line 7
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "RSD"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/high16 v0, 0x10000000

    .line 9
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "RFDM"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x7fffffff

    .line 11
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "DIM"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x7ffffffe

    .line 13
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getPresentationDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->displayNames:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "HUD"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static initEcarxIdProperties(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEcarxIdProperties ecarxDeviceId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "EcarxID"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initEcarxIdProperties exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static initGlobalSwitch(Landroid/content/Context;)V
    .locals 6

    const-string v0, "setting_status_user_experience_improvement"

    .line 1
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const-string v2, " initGlobalSwitch "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    .line 3
    sget-object v3, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " GlobalSwitch flag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sput-boolean v2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->updateEnable:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getInt update_tag SettingNotFoundException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    new-instance v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$2;

    invoke-direct {v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    return-void
.end method

.method private static initOpenAPIAdaptAPIData(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->get(Landroid/content/Context;)Lcom/ecarx/sdk/device/DeviceAPI;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOpenAPIAdaptAPIData deviceAPI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;

    invoke-direct {v1, v0, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$3;-><init>(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/ecarx/sdk/device/DeviceAPI;->init(Landroid/content/Context;Lcom/ecarx/sdk/openapi/ECarXApiClient$Callback;)V

    .line 4
    sget v1, Lcom/ecarx/sdk/ECarXAPIBase;->VERSION_INT:I

    const/16 v2, 0x14f

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$4;

    invoke-direct {v1, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/device/DeviceAPI;->attachEcarxDeviceIdWatcher(Lcom/ecarx/sdk/device/IEcarxDeviceIdWatcher;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcom/ecarx/sdk/ECarXAPIBase;->VERSION_INT:I

    const/16 v2, 0x14c

    if-lt v1, v2, :cond_2

    .line 7
    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$5;

    invoke-direct {v1, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/device/DeviceAPI;->attachEcarxIdWatcher(Lcom/ecarx/sdk/device/IEcarxIdWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const-string v2, "deviceAPI init"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->registerOpenAPIDynamicSuperProperties(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$6;

    invoke-direct {v1, p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$6;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->locationHelper:Lcom/ecarx/dataprovidersdk/LocationHelper;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-direct {v0}, Lcom/ecarx/dataprovidersdk/LocationHelper;-><init>()V

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->locationHelper:Lcom/ecarx/dataprovidersdk/LocationHelper;

    .line 14
    invoke-virtual {v0, p0}, Lcom/ecarx/dataprovidersdk/LocationHelper;->init(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sput-object p2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->PROJECTNAME:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, p3, p4, v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->startWithConfigOptions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 4
    invoke-static {p0, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->registerSuperProperties(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initOpenAPIAdaptAPIData(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initGlobalSwitch(Landroid/content/Context;)V

    return-void
.end method

.method public static initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 2

    .line 7
    sput-object p2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->PROJECTNAME:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->startWithConfigOptions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->registerSuperProperties(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initOpenAPIAdaptAPIData(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->initGlobalSwitch(Landroid/content/Context;)V

    return-void
.end method

.method private static isSensorSupported(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static readOpenAPIStaticData(Lcom/ecarx/sdk/device/DeviceAPI;Landroid/content/Context;)V
    .locals 7

    const-string v0, "_"

    const-string v1, ""

    .line 1
    sget-object v2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const-string v3, "readOpenAPIStaticData start ....."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->getIHUID()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->getVIN()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->getSupplierCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->getProjectCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ecarx/sdk/device/DeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-object p0, v1

    move-object v4, p0

    .line 6
    :goto_0
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readOpenAPIStaticData ecarx_device_id : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", vin :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , pcode :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v0, "ecarx_device_id"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pcode"

    .line 8
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "vin"

    .line 9
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    sget-object p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readOpenAPIStaticData deviceProperties : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static registerJS(Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;

    invoke-direct {v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;-><init>()V

    const-string v1, "DataProviderSDK"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static registerJS(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;

    invoke-direct {v0, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;-><init>(Landroid/app/Activity;)V

    const-string p1, "DataProviderSDK"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static registerOpenAPIDynamicSuperProperties(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ecarx/sdk/user/UserAPI;->get(Landroid/content/Context;)Lcom/ecarx/sdk/user/UserAPI;

    move-result-object v0

    sput-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->userAPI:Lcom/ecarx/sdk/user/UserAPI;

    .line 2
    new-instance v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$7;

    invoke-direct {v1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$7;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ecarx/sdk/user/UserAPI;->init(Landroid/content/Context;Lcom/ecarx/sdk/openapi/ECarXApiClient$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const-string v2, "UserAPI init"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    new-instance v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$8;

    invoke-direct {v0}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$8;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method private static registerSuperProperties(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v0

    .line 5
    :goto_0
    sget-object v4, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    const-string v5, "get commonProperties error"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    sget-object v2, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerSuperProperties app_name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",app_package_name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , app_version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , DataProviderSDK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    const-string v2, "app_name"

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_package_name"

    .line 8
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    const-string v0, "1"

    .line 10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "DataProviderSDK"

    .line 11
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerSuperProperties exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static startWithConfigOptions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWithConfigOptions envType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,reportProjectName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",enableLog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-static {p2, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->getServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p4, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 4
    invoke-virtual {p4, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->getServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setServerUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 6
    :goto_0
    invoke-static {p0, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track json error: eventname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",properties = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
