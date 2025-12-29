.class public Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;
.source "SourceFile"


# instance fields
.field private mEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatchedWithFilter(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;->mEventName:Ljava/lang/String;

    const-string v0, "$AppStart"

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$AppEnd"

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public properties(Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;)V
    .locals 13

    const-string v0, "lib"

    const-string v1, "$app_version"

    const-string v2, "$lib_version"

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "$AppEnd"

    iget-object v8, p0, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;->mEventName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "event_time"

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x7d0

    cmp-long v7, v9, v11

    if-lez v7, :cond_0

    move-wide v5, v9

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "$AppStart"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;->mEventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v7, v1, v9

    if-lez v7, :cond_4

    move-wide v5, v1

    :cond_4
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v1, "$time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setProperties(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertiesFetcher;->setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
