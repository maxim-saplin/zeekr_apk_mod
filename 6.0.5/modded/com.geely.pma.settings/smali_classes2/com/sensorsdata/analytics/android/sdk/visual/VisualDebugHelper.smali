.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;
.super Ljava/lang/Object;
.source "VisualDebugHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualDebugHelper"


# instance fields
.field private mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

.field private mJsonArray:Lorg/json/JSONArray;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->handlerEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized handlerEvent(Lorg/json/JSONObject;)V
    .locals 10

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "event"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$AppClick"

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "$WebClick"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "SA.VP.VisualDebugHelper"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "properties"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->checkAppIdAndProject()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_4

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_5

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :try_start_5
    iget-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    if-eqz v4, :cond_e

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "$AppClick"

    .line 16
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "$screen_name"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "SA.VP.VisualDebugHelper"

    const-string v0, "screenName is empty "

    .line 19
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    move-result-object v5

    const-string v0, "$element_path"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "$element_position"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "$element_content"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 28
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v4, "event_name"

    .line 32
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    if-nez v2, :cond_8

    .line 34
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 36
    :try_start_9
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :cond_9
    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1

    :cond_a
    const-string v2, "$WebClick"

    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_f

    :try_start_b
    const-string v0, "sensorsdata_web_visual_eventName"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 41
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->getEventName(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->clearCache(I)V

    move-object v0, v1

    :cond_b
    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 44
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v2, 0x0

    .line 45
    :goto_1
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ge v2, v3, :cond_d

    .line 46
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v4, "event_name"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    if-nez v4, :cond_c

    .line 50
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 51
    :cond_c
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 52
    :try_start_e
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_d
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_2
    move-exception p1

    .line 54
    :try_start_10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_e
    :goto_3
    const-string p1, "SA.VP.VisualDebugHelper"

    const-string v0, "propertiesConfigs is empty "

    .line 55
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 56
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 57
    :try_start_11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 58
    :cond_f
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method getDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method startMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 4
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method stopMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
