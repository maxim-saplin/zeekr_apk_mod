.class public interface abstract Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/IProperty;
.super Ljava/lang/Object;
.source "IProperty.java"


# virtual methods
.method public abstract clearSuperProperties()V
.end method

.method public abstract getPresetProperties()Lorg/json/JSONObject;
.end method

.method public abstract registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
.end method

.method public abstract registerDynamicSuperProperties(Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;)V
.end method

.method public abstract registerSuperProperties(Lorg/json/JSONObject;)V
.end method

.method public abstract unregisterSuperProperty(Ljava/lang/String;)V
.end method
