.class public final Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisableAndroidId:Z

.field private final mDisableTrackDeviceId:Z

.field private presetProperty:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isTrackDeviceId:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mDisableTrackDeviceId:Z

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableDeviceId()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mDisableAndroidId:Z

    return-void
.end method

.method private getPreset()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getHarmonyOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "$os_version"

    const-string v4, "Android"

    const-string v5, "$os"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "HarmonyOS"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "$lib"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$lib_version"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$manufacturer"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$model"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$brand"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$app_version"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getDeviceSize(Landroid/content/Context;)[I

    move-result-object v1

    const-string v2, "$screen_width"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "$screen_height"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$carrier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->getZoneOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "$timezone_offset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "$app_id"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$app_name"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mDisableTrackDeviceId:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mDisableAndroidId:Z

    if-eqz v2, :cond_3

    const-string v2, "$anonymization_id"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v2, "$device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->presetProperty:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->getPreset()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->presetProperty:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->presetProperty:Lorg/json/JSONObject;

    const-string v2, "$wifi"

    const-string v3, "WIFI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->presetProperty:Lorg/json/JSONObject;

    const-string v2, "$network_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->presetProperty:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    return p1
.end method

.method public properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V
    .locals 7

    const-string v0, "$app_version"

    const-string v1, "$lib"

    const-string v2, "$lib_version"

    const-string v3, "$carrier"

    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->getPresetProperties()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/SAPresetPropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
