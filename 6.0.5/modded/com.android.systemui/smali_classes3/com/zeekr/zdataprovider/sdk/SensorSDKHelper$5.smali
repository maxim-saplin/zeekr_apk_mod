.class Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper$5;
.super Ljava/lang/Object;
.source "SensorSDKHelper.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->registerLocationAndUserInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 4

    .line 250
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "BXSensorSDKHelper"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LONGITUDE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , LATITUDE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , HEIGHT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getHeight()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "longitude"

    .line 255
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "latitude"

    .line 256
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 257
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$900()Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zdataprovider/sdk/util/LocationUtil;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$700()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GID"

    .line 262
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/SensorSDKHelper;->access$800()Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method
