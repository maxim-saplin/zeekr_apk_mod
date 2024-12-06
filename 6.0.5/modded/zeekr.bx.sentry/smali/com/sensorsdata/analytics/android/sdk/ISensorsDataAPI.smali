.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/useridentity/IUserIdentityAPI;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertAPIProtocol;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/autotrack/AutoTrackProtocol;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/exposure/SAExposureAPIProtocol;


# virtual methods
.method public abstract addHeatMapActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract addHeatMapActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract clearGPSLocation()V
.end method

.method public abstract clearSuperProperties()V
.end method

.method public abstract clearTrackTimer()V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract enableDeepLinkInstallSource(Z)V
.end method

.method public abstract enableLog(Z)V
.end method

.method public abstract enableNetworkRequest(Z)V
.end method

.method public abstract enableTrackScreenOrientation(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract flushScheduled()V
.end method

.method public abstract flushSync()V
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getCookie(Z)Ljava/lang/String;
.end method

.method public abstract getDistinctId()Ljava/lang/String;
.end method

.method public abstract getFlushBulkSize()I
.end method

.method public abstract getFlushInterval()I
.end method

.method public abstract getLoginId()Ljava/lang/String;
.end method

.method public abstract getMaxCacheSize()J
.end method

.method public abstract getPresetProperties()Lorg/json/JSONObject;
.end method

.method public abstract getScreenOrientation()Ljava/lang/String;
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract getSessionIntervalTime()I
.end method

.method public abstract getSuperProperties()Lorg/json/JSONObject;
.end method

.method public abstract identify(Ljava/lang/String;)V
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract isHeatMapActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isHeatMapEnabled()Z
.end method

.method public abstract isNetworkRequestEnable()Z
.end method

.method public abstract isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isVisualizedAutoTrackEnabled()Z
.end method

.method public abstract itemDelete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract login(Ljava/lang/String;)V
.end method

.method public abstract login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract logout()V
.end method

.method public abstract profileAppend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract profileDelete()V
.end method

.method public abstract profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract profileIncrement(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract profilePushId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract profileSet(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract profileSet(Lorg/json/JSONObject;)V
.end method

.method public abstract profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract profileSetOnce(Lorg/json/JSONObject;)V
.end method

.method public abstract profileUnset(Ljava/lang/String;)V
.end method

.method public abstract profileUnsetPushId(Ljava/lang/String;)V
.end method

.method public abstract registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
.end method

.method public abstract registerLimitKeys(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
.end method

.method public abstract registerSuperProperties(Lorg/json/JSONObject;)V
.end method

.method public abstract removeTimer(Ljava/lang/String;)V
.end method

.method public abstract resetAnonymousId()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeTrackScreenOrientation()V
.end method

.method public abstract setCookie(Ljava/lang/String;Z)V
.end method

.method public abstract setFlushBulkSize(I)V
.end method

.method public abstract setFlushInterval(I)V
.end method

.method public abstract setFlushNetworkPolicy(I)V
.end method

.method public abstract setGPSLocation(DD)V
.end method

.method public abstract setGPSLocation(DDLjava/lang/String;)V
.end method

.method public abstract setMaxCacheSize(J)V
.end method

.method public abstract setServerUrl(Ljava/lang/String;)V
.end method

.method public abstract setServerUrl(Ljava/lang/String;Z)V
.end method

.method public abstract setSessionIntervalTime(I)V
.end method

.method public abstract setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;Z)V
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showUpWebView(Landroid/webkit/WebView;ZZ)V
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;)V
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showUpX5WebView(Ljava/lang/Object;Z)V
.end method

.method public abstract startTrackThread()V
.end method

.method public abstract stopTrackScreenOrientation()V
.end method

.method public abstract stopTrackThread()V
.end method

.method public abstract track(Ljava/lang/String;)V
.end method

.method public abstract track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackDeepLinkLaunch(Ljava/lang/String;)V
.end method

.method public abstract trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trackTimerEnd(Ljava/lang/String;)V
.end method

.method public abstract trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract trackTimerPause(Ljava/lang/String;)V
.end method

.method public abstract trackTimerResume(Ljava/lang/String;)V
.end method

.method public abstract trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
.end method

.method public abstract unregisterSuperProperty(Ljava/lang/String;)V
.end method
