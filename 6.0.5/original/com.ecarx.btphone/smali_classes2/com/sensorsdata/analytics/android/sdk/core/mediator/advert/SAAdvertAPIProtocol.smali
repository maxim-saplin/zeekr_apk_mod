.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertAPIProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableDeepLinkInstallSource(Z)V
.end method

.method public abstract requestDeferredDeepLink(Lorg/json/JSONObject;)V
.end method

.method public abstract setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeepLinkCompletion(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
.end method

.method public abstract trackAppInstall()V
.end method

.method public abstract trackAppInstall(Lorg/json/JSONObject;)V
.end method

.method public abstract trackAppInstall(Lorg/json/JSONObject;Z)V
.end method

.method public abstract trackChannelEvent(Ljava/lang/String;)V
.end method

.method public abstract trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackDeepLinkLaunch(Ljava/lang/String;)V
.end method

.method public abstract trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackInstallation(Ljava/lang/String;)V
.end method

.method public abstract trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method
