.class Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->registerOpenAPIDynamicSuperProperties(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "longitude"

    .line 2
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    .line 3
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 4
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$700()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$800(Lcom/ecarx/xui/adaptapi/car/ICar;)F

    move-result v1

    const-string v2, "velocity"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    const-string v4, ""

    if-gez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$500()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$900()Lcom/ecarx/sdk/user/UserAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/sdk/user/UserAPI;->getLoginUser()Lcom/ecarx/sdk/user/IUser;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAKey.GID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/ecarx/sdk/user/IUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "GID"

    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Lcom/ecarx/sdk/user/IUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerOpenAPIDynamicSuperProperties dataDynamicSuperProperties LONGITUDE :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " , LATITUDE :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", locationHelper.getHeight() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->access$600()Lcom/ecarx/dataprovidersdk/LocationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ecarx/dataprovidersdk/LocationHelper;->getHeight()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", speed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method
