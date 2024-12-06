.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->registerLocationAndUserInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "BXSensorSDKHelper"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LONGITUDE :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " , LATITUDE :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " , HEIGHT :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "longitude"

    .line 3
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    .line 4
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 5
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$700()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GID"

    .line 7
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
