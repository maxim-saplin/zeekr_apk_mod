.class public Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/IProperty;


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertyHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/property/PropertyHelper;

    return-object v0
.end method


# virtual methods
.method public clearSuperProperties()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->clearSuperProperties()V

    return-void
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getPresetProperties()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method public registerDynamicSuperProperties(Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->registerDynamicSuperProperties(Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;)V

    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->unregisterSuperProperty(Ljava/lang/String;)V

    return-void
.end method
