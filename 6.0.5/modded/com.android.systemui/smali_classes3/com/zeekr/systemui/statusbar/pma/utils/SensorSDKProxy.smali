.class public Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.super Ljava/lang/Object;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$LazyHolder;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;,
        Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;
    }
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "laucherapp"

.field public static final EVENT_BATTERY_SOC_CLICK:Ljava/lang/String; = "launcher_statusbar_batterysoc_clcik"

.field public static final EVENT_BLUETOOTH_DEVICE_SET:Ljava/lang/String; = "launcher_statusbar_Bluetooth_device_set"

.field public static final EVENT_C0DRIVER_DOOR_SWITCH:Ljava/lang/String; = "launcher_statusbar_codriver_door_switch"

.field public static final EVENT_CLICK:Ljava/lang/String; = "launcher_statusbar_click"

.field public static final EVENT_CLIMATE_SYNC_SWITCH:Ljava/lang/String; = "launcher_dock_ac_synchro_switch"

.field public static final EVENT_DEFOG_SWITCH:Ljava/lang/String; = "launcher_dock_pre_defrosting_switch"

.field public static final EVENT_DOCK_CAR_SETTING_CLICK:Ljava/lang/String; = "launcher_dock_carsetting_click"

.field public static final EVENT_DOCK_CLICK:Ljava/lang/String; = "launcher_dock_click"

.field public static final EVENT_DOCK_HOME_CLICK:Ljava/lang/String; = "launcher_dock_home_clcik"

.field public static final EVENT_DOCK_OPEN_CLIMATE:Ljava/lang/String; = "launcher_dock_driver_ac_open"

.field public static final EVENT_DOCK_OPEN_MEDIA:Ljava/lang/String; = "launcher_dock_multimedia_click"

.field public static final EVENT_DRIVER_CLIMATE_ADJUST:Ljava/lang/String; = "launcher_dock_driver_ac_setting"

.field public static final EVENT_DRIVER_SEAT_HEATING:Ljava/lang/String; = "launcher_dock_driver_Seat_heating_set"

.field public static final EVENT_DRIVER_SEAT_SYNC_SET:Ljava/lang/String; = "laucher_dock_ac_tem_sync_set"

.field public static final EVENT_DRIVER_SEAT_TEM_SET:Ljava/lang/String; = "laucher_dock_ltem_set"

.field public static final EVENT_DRIVER_SEAT_VENTILATION:Ljava/lang/String; = "launcher_dock_driver_Seat_ventilation_set"

.field public static final EVENT_DVR_ALBUM:Ljava/lang/String; = "launcher_statusbar_dvr_album"

.field public static final EVENT_DVR_RECOARDING_SWITCH:Ljava/lang/String; = "launcher_statusbar_dvr_recoarding_switch"

.field public static final EVENT_DVR_SOUND_RECOARDING_SWITCH:Ljava/lang/String; = "launcher_statusbar_dvr_sound_recoarding_switch"

.field public static final EVENT_FAN_LEVEL_SET:Ljava/lang/String; = "launcher_fan_level_set"

.field public static final EVENT_MUTE_SWITCH:Ljava/lang/String; = "launcher_dock_mute"

.field public static final EVENT_OPEN_AC:Ljava/lang/String; = "launcher_statusbar_open_ac"

.field public static final EVENT_OPEN_AUTO_PILOT:Ljava/lang/String; = "launcher_dock_360image_open"

.field public static final EVENT_OPEN_VOLUME_SLIDER:Ljava/lang/String; = "launcher_dock_volume"

.field public static final EVENT_PASSENGER_CLIMATE_ADJUST:Ljava/lang/String; = "launcher_dock_codriver_ac_setting"

.field public static final EVENT_PASSENGER_SEAT_HEATING:Ljava/lang/String; = "launcher_dock_codriver_Seat_heating_set"

.field public static final EVENT_PASSENGER_SEAT_TEM_SET:Ljava/lang/String; = "laucher_dock_rtem_set"

.field public static final EVENT_PASSENGER_SEAT_VENTILATION:Ljava/lang/String; = "launcher_dock_codriver_Seat_ventilation_set"

.field public static final EVENT_REAR_DEFOG_SWITCH:Ljava/lang/String; = "launcher_dock_after_defrosting_switch"

.field public static final EVENT_SENTINEL_MODE_ALBUM:Ljava/lang/String; = "launcher_statusbar_sentinel_mode_album"

.field public static final EVENT_SENTINEL_MODE_SET_OPEN:Ljava/lang/String; = "launcher_statusbar_sentinel_mode_set_open"

.field public static final EVENT_SENTINEL_MODE_SWITCH:Ljava/lang/String; = "launcher_statusbar_sentinel_mode_switch"

.field public static final EVENT_SENTINEL_MODE_VIDEO_OPEN:Ljava/lang/String; = "launcher_statusbar_sentinel_mode_video_open"

.field public static final EVENT_STATUSBAR_REST_MODE_EXIT:Ljava/lang/String; = "launcher_statusbar_rest_mode_exit"

.field public static final EVENT_STATUSBAR_REST_MODE_OPEN:Ljava/lang/String; = "launcher_statusbar_rest_mode_open"

.field public static final EVENT_STATUSBAR_SCENEMODE:Ljava/lang/String; = "launcher_statusbar_scenemode"

.field public static final EVENT_STATUSBAR_USB:Ljava/lang/String; = "launcher_statusbar_usb"

.field public static final EVENT_STATUSBAR_WASHING_MODE_EXIT:Ljava/lang/String; = "launcher_statusbar_washing_mode_exit"

.field public static final EVENT_STATUSBAR_WASHING_MODE_OPEN:Ljava/lang/String; = "launcher_statusbar_washing_mode_open"

.field public static final EVENT_USER_CENTER_ACCOUNT_EXIT:Ljava/lang/String; = "launcher_statusbar_usercenter_account_exit"

.field public static final EVENT_USER_CENTER_ACCOUNT_LOGIN:Ljava/lang/String; = "launcher_statusbar_usercenter_account_login"

.field public static final EVENT_USER_CENTER_ACCOUNT_OPEN:Ljava/lang/String; = "launcher_statusbar_usercenter_open"

.field public static final EVENT_USER_CENTER_ACCOUNT_SWITCH:Ljava/lang/String; = "launcher_statusbar_usercenter_account_switch"

.field public static final EVENT_USER_CENTER_PREFERENCE_SWITCH:Ljava/lang/String; = "launcher_statusbar_usercenter_preference_switch"

.field public static final EVENT_VOLUME_ADJUST:Ljava/lang/String; = "launcher_dock_volume_set"

.field public static final FIELD_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final FIELD_BATTERY_NUMBER:Ljava/lang/String; = "battery_numbers"

.field public static final FIELD_CLICK_TYPE:Ljava/lang/String; = "click_type"

.field public static final FIELD_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final FIELD_DRIVER_HEAT_STATUS:Ljava/lang/String; = "ac_driver_Seat_heating_status"

.field public static final FIELD_DRIVER_VENTILATION_STATUS:Ljava/lang/String; = "ac_driver_Seat_ventilation_status"

.field public static final FIELD_FAN_LEVEL:Ljava/lang/String; = "ac_fan_level_status"

.field public static final FIELD_FUNCTION_NAME:Ljava/lang/String; = "function_name"

.field public static final FIELD_FUNCTION_TYPE:Ljava/lang/String; = "function_type"

.field public static final FIELD_KEY_TYPE:Ljava/lang/String; = "key_type"

.field public static final FIELD_LINK_STATUS:Ljava/lang/String; = "link_status"

.field public static final FIELD_LOGIN_TYPE:Ljava/lang/String; = "login_type"

.field public static final FIELD_LOG_STATUS:Ljava/lang/String; = "log_status"

.field public static final FIELD_MASSAGE_STATUS:Ljava/lang/String; = "massage_status"

.field public static final FIELD_OPERATION_TIME:Ljava/lang/String; = "operation_time"

.field public static final FIELD_OPERATION_TYPE:Ljava/lang/String; = "operation_type"

.field public static final FIELD_ORDER_NUMBER:Ljava/lang/String; = "order_number"

.field public static final FIELD_PASSENGER_HEAT_STATUS:Ljava/lang/String; = "ac_codriver_Seat_heating_status"

.field public static final FIELD_PASSENGER_TEMPERATURE:Ljava/lang/String; = "ac_tem_status"

.field public static final FIELD_PASSENGER_VENTILATION_STATUS:Ljava/lang/String; = "ac_codriver_Seat_ventilation_status"

.field public static final FIELD_PREFERENCE_NAME:Ljava/lang/String; = "preference_name"

.field public static final FIELD_SCENE_MODE_NAME:Ljava/lang/String; = "scene_mode"

.field public static final FIELD_SECURITY_TYPE:Ljava/lang/String; = "Security_type"

.field public static final FIELD_SIGNAL_INTENSITY:Ljava/lang/String; = "signal_intensity"

.field public static final FIELD_SOUND_SWITCH_STATUS:Ljava/lang/String; = "sound_swtich_status"

.field public static final FIELD_SWITCH:Ljava/lang/String; = "swich_status"

.field public static final FIELD_SWITCH_STATUS:Ljava/lang/String; = "switch_status"

.field public static final FIELD_TEMPERATURE:Ljava/lang/String; = "ac_tem_status"

.field public static final FIELD_VOLUME_STATUS:Ljava/lang/String; = "volume_status"

.field public static final FIELD_VOLUME_TYPE:Ljava/lang/String; = "volume_type"

.field public static final FIELD_WIFI_NAME:Ljava/lang/String; = "wifi_name"

.field private static final TAG:Ljava/lang/String; = "SensorSDKProxy"


# instance fields
.field private mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 669
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;-><init>()V

    return-void
.end method

.method private analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1293
    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private getDataTime()Ljava/lang/String;
    .locals 1

    .line 1297
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
    .locals 1

    .line 679
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$LazyHolder;->access$100()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    return-object v0
.end method

.method private toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1279
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1280
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1281
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1284
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SensorSDKProxy"

    const-string v3, "toJsonObj: catch = "

    .line 1286
    invoke-static {v2, v3, v1}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 685
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 686
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "laucherapp"

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 688
    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    return-void
.end method

.method public statusBarAccountExitTrack(Ljava/lang/String;)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "account_id"

    .line 994
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarAccountExitTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_usercenter_account_exit"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarAccountLoginTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "account_id"

    .line 1089
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "login_type"

    .line 1090
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string p2, "operation_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statusBarAccountLoginTrack =>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorSDKProxy"

    invoke-static {p2, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "launcher_statusbar_usercenter_account_login"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarAccountOpenTrack(I)V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "log_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarAccountLoginTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_usercenter_open"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarAccountSwitchTrack(Ljava/lang/String;)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "account_id"

    .line 978
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarAccountSwitchTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_usercenter_account_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarBatterySocClickTrack()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1139
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarBatterySoc =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_batterysoc_clcik"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "function_name"

    .line 1123
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "function_type"

    .line 1124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string p2, "operation_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statusBarClicktrack =>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorSDKProxy"

    invoke-static {p2, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "launcher_statusbar_click"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarCoDriverDoorSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1197
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarCoDriverDoorSwitchTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1200
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_codriver_door_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarDvrAlbumTrack()V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1170
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarDvrAlbumTrack =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_dvr_album"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarDvrRecoardingSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;I)V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1154
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "operation_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "switch_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string p2, "operation_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statusBarClicktrack =>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorSDKProxy"

    invoke-static {p2, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "launcher_statusbar_dvr_recoarding_switch"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarDvrSoundRecoardingSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1183
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarDvrSoundRecoardingSwitchTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_dvr_sound_recoarding_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarOpenAcTrack()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1264
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarOpenAcTrack =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1266
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_open_ac"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarPreferenceSwitchTrack(Ljava/lang/String;)V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "preference_name"

    .line 962
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarPreferenceSwitchTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 965
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_usercenter_preference_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarRestModeExitTrack()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "launcher_statusbar_rest_mode_exit"

    .line 1060
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarRestModeOpenTrack()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "launcher_statusbar_rest_mode_open"

    .line 1048
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarSceneModeTrack(Ljava/lang/String;)V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "scene_mode"

    .line 1011
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_statusbar_scenemode"

    .line 1012
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarSentinelModeAlbumTrack()V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1251
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarSentinelModeSwitchTrack =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1253
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_sentinel_mode_album"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarSentinelModeSetOpenTrack()V
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1238
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarSentinelModeSetOpenTrack =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_sentinel_mode_set_open"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarSentinelModeSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1211
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarSentinelModeSwitchTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_sentinel_mode_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarSentinelModeVideoOpenTrack()V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1224
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1225
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarSentinelModeVideoOpenTrack =>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorSDKProxy"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "launcher_statusbar_sentinel_mode_video_open"

    invoke-direct {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarUsbTrack(Ljava/lang/String;)V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "function_name"

    .line 1073
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object p1

    const-string v1, "operation_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusBarUSBTrack =>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launcher_statusbar_usb"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarWashingModeExitTrack()V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "launcher_statusbar_washing_mode_exit"

    .line 1036
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusBarWashingModeOpenTrack()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "launcher_statusbar_washing_mode_open"

    .line 1024
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackCarSettingClick()V
    .locals 3

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 726
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launcher_dock_carsetting_click"

    .line 727
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 883
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_pre_defrosting_switch"

    .line 884
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDockClick(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;)V
    .locals 3

    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->access$200(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->access$300(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "order_number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->access$400(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_name"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_click"

    .line 709
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDriverClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V
    .locals 2

    .line 768
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 769
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ac_tem_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->access$600(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "operation_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->access$700(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_driver_ac_setting"

    .line 772
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDriverSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V
    .locals 2

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->access$800(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ac_driver_Seat_heating_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_driver_Seat_heating_set"

    .line 809
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDriverSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V
    .locals 2

    .line 818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->access$900(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ac_driver_Seat_ventilation_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_driver_Seat_ventilation_set"

    .line 820
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDriverTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V
    .locals 2

    .line 849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 850
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ac_tem_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->access$600(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "operation_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->access$1000(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_driver_ac_setting"

    .line 853
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDriverTempSync(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 872
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "laucher_dock_ac_tem_sync_set"

    .line 873
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackFanSpeedAdjust(I)V
    .locals 2

    .line 755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ac_fan_level_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_fan_level_set"

    .line 757
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackHomeClick()V
    .locals 3

    .line 716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 717
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launcher_dock_home_clcik"

    .line 718
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackMuteSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)V
    .locals 2

    .line 937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 938
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->access$1200(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_mute"

    .line 940
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackOpenAutoPilot()V
    .locals 3

    .line 902
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 903
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launcher_dock_360image_open"

    .line 904
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackOpenClimate(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 3

    .line 734
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 735
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_driver_ac_open"

    .line 737
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackOpenMedia()V
    .locals 3

    .line 744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 745
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launcher_dock_multimedia_click"

    .line 746
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackOpenVolumeSlider(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;)V
    .locals 2

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 912
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->access$1100(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "operation_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_volume"

    .line 913
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPassengerClimateAdjust(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)V
    .locals 2

    .line 783
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 784
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ac_tem_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->access$600(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "operation_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->access$700(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_codriver_ac_setting"

    .line 787
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPassengerSeatHeating(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)V
    .locals 2

    .line 829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 830
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->access$800(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ac_codriver_Seat_heating_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_codriver_Seat_heating_set"

    .line 831
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPassengerSeatVentilation(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)V
    .locals 2

    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->access$900(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ac_codriver_Seat_ventilation_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_codriver_Seat_ventilation_set"

    .line 842
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPassengerTempSet(FLcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)V
    .locals 2

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 861
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ac_tem_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->access$600(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "operation_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->access$1000(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_codriver_ac_setting"

    .line 864
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackRearDefogSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 894
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_after_defrosting_switch"

    .line 895
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackSyncSwitch(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V
    .locals 2

    .line 796
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 797
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_ac_synchro_switch"

    .line 798
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackVolumeAdjust(ILcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;Ljava/lang/String;)V
    .locals 2

    .line 924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "volume_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->access$1100(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "operation_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "volume_type"

    .line 927
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "launcher_dock_volume_set"

    .line 928
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackWithTime(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackWithTime(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1270
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getDataTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_time"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackWithTime =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorSDKProxy"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->toJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->analysisAPITrack(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
