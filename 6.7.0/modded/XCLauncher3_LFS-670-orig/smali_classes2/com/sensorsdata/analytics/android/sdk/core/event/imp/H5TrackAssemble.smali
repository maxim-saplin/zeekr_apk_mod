.class Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.H5TrackAssemble"


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    return-void
.end method

.method private appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 4

    const-string v0, "time"

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_hybrid_h5"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "_track_id"

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private appendNativeProperty(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setLib(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->isTrack()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->isFirstDay(J)Z

    move-result p2

    const-string p3, "$is_first_day"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private appendPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 3

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;-><init>()V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setEvent(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setProperties(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->setType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->propertiesHandler(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setLib(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private checkIDConsistent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 6

    const-string v0, "identities"

    :try_start_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "anonymous_id"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "$identity_anonymous_id"

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$identity_login_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->getIdentitiesInstance()Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;->getLoginIDKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-eq p1, v3, :cond_4

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "login_id"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private overrideH5Ids(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "original_id"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "distinct_id"

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method private removeH5Property(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_nocache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "server_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_flush_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private updateIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Z
    .locals 1

    :try_start_0
    sget-object p3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;->mergeH5Identities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 7

    const-string v0, "properties"

    const-string v1, "track event from H5:\n"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setExtras(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "event"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setEventName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->overrideH5Ids(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->appendNativeProperty(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->appendPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->appendSessionId(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-virtual {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->handlePropertyProtocols(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->handleEventCallback(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->appendPluginVersion(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-direct {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->removeH5Property(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-virtual {p0, p1, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->overrideDeviceId(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->updateIdentities(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "lib"

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getLib()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->checkIDConsistent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SA.H5TrackAssemble"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    return-object v2
.end method
