.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;

.field mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    return-void
.end method


# virtual methods
.method public isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "$lib"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "$wifi"

    const-string v3, "WIFI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "$network_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/impl/RealTimePropertyPlugin;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->toJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "$screen_orientation"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
