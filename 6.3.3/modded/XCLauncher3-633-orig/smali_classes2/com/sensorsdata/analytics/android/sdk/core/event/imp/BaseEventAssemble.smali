.class public abstract Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.BaseEventAssemble"


# instance fields
.field protected mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    return-void
.end method

.method private isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->sensorsDataTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "SA.BaseEventAssemble"

    const-string v2, "SDK have set trackEvent callBack"

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->sensorsDataTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public appendPluginVersion(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;->appendPluginVersion(Lorg/json/JSONObject;)V

    return-void
.end method

.method public appendSessionId(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->handleEventOfSession(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public handleEventCallback(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event can not enter database"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SA.BaseEventAssemble"

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public handleEventListener(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getEventListenerList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->callTrack(Lorg/json/JSONObject;)V
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

.method public handlePropertyProtocols(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$project"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "project"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProject(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "token"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setToken(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "time"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
