.class public Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/IFuncType;


# static fields
.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.zeekr.rccommon.dataprovider.START_DATAPROVIDER_SERVICE"

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.zeekr.rc.common.zservice"

.field private static final TAG:Ljava/lang/String; = "BXSensorSDKHelper"

.field private static baseUserInfo:Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

.field private static binder:Lcom/zeekr/rc/common/zservice/IRCAidl;

.field private static context:Landroid/content/Context;

.field private static final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static locationUtil:Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

.field private static sIsUserAPIReady:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$1;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$1;-><init>()V

    sput-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->connectService(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200()Lcom/zeekr/rc/common/zservice/IRCAidl;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->binder:Lcom/zeekr/rc/common/zservice/IRCAidl;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/zeekr/rc/common/zservice/IRCAidl;)Lcom/zeekr/rc/common/zservice/IRCAidl;
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->binder:Lcom/zeekr/rc/common/zservice/IRCAidl;

    return-object p0
.end method

.method public static synthetic access$300()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initCommonAPIData(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->registerLocationAndUserInfo(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->registerBaseCarInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->sIsUserAPIReady:Z

    return v0
.end method

.method public static synthetic access$702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->sIsUserAPIReady:Z

    return p0
.end method

.method public static synthetic access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->baseUserInfo:Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    return-object v0
.end method

.method public static synthetic access$802(Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;)Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->baseUserInfo:Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    return-object p0
.end method

.method public static synthetic access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->locationUtil:Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    return-object v0
.end method

.method private static connectService(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;

    invoke-direct {v0, p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$2;-><init>(Landroid/content/Context;)V

    const-string v1, "com.zeekr.rccommon.dataprovider.START_DATAPROVIDER_SERVICE"

    const-string v2, "com.zeekr.rc.common.zservice"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->connectService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BXSensorSDKHelper"

    const-string v0, "connect service...... "

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getEvent()Lcom/zeekr/zdataprovider/sdk/funs/event/interfaces/IEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getJS()Lcom/zeekr/zdataprovider/sdk/funs/js/interfaces/IJs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation()Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/ILocation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/location/interfaces/LocationHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getProperty()Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/IProperty;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Lcom/zeekr/zdataprovider/sdk/funs/user/interfaces/IUser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/zeekr/zdataprovider/sdk/DeviceType;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/zeekr/zdataprovider/sdk/DeviceType;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/zeekr/zdataprovider/sdk/DeviceType;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method private static initCommonAPIData(Landroid/content/Context;Lcom/zeekr/rc/common/zservice/IRCAidl;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCommonAPIData binder : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BXSensorSDKHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$3;

    invoke-direct {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$3;-><init>()V

    invoke-interface {p1, p0}, Lcom/zeekr/rc/common/zservice/IRCAidl;->getBaseCarInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4
    :goto_0
    :try_start_1
    new-instance p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$4;

    invoke-direct {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$4;-><init>()V

    invoke-interface {p1, p0}, Lcom/zeekr/rc/common/zservice/IRCAidl;->getBaseUserInfo(Lcom/zeekr/rc/common/zservice/IRCCallBackAidl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/zeekr/zdataprovider/sdk/DeviceType;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWithCustomConfig appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , customConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BXSensorSDKHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sput-object p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->context:Landroid/content/Context;

    .line 4
    invoke-static {p0, p1, p3, p4}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->startWithConfigOptions(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->registerAppSuperProperties(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->connectService(Landroid/content/Context;)V

    return-void
.end method

.method private static initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->initWithCustomConfig(Landroid/content/Context;Ljava/lang/String;ILcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method private static registerAppSuperProperties(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/zeekr/zdataprovider/sdk/DeviceType;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->getAPPSuperJsonObject(Landroid/content/Context;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static registerBaseCarInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ihuid"

    .line 1
    invoke-static {p0}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->getBaseCarInfoSuperJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBaseCarInfo jsonObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BXSensorSDKHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerBaseCarInfo jsonObject IHUID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->identify(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static registerLocationAndUserInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->locationUtil:Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;-><init>()V

    sput-object v0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->locationUtil:Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->init(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance p0, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$5;

    invoke-direct {p0}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$5;-><init>()V

    .line 5
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method private static startWithConfigOptions(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->getServerUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BXSensorSDKHelper"

    const-string v0, "startWithConfigOptions  sensor init"

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startWithConfigOptions  sensor init httpUrl is empty , can not init success....."

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 7
    invoke-virtual {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 8
    :cond_1
    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    return-void
.end method
