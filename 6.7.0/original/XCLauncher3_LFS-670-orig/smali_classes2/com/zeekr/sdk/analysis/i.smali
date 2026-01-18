.class public final Lcom/zeekr/sdk/analysis/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/property/interfaces/IProperty;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/analysis/i;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/analysis/i;->a:Lcom/zeekr/sdk/analysis/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/analysis/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/i;->a:Lcom/zeekr/sdk/analysis/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/analysis/i;

    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/i;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/analysis/i;->a:Lcom/zeekr/sdk/analysis/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zeekr/sdk/analysis/i;->a:Lcom/zeekr/sdk/analysis/i;

    return-object v0
.end method


# virtual methods
.method public final clearSuperProperties()V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearSuperProperties()V

    return-void
.end method

.method public final getPresetProperties()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getPresetProperties()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method public final registerDynamicSuperProperties(Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/analysis/n;->registerDynamicSuperProperties(Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;)V

    return-void
.end method

.method public final registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->unregisterSuperProperty(Ljava/lang/String;)V

    return-void
.end method
