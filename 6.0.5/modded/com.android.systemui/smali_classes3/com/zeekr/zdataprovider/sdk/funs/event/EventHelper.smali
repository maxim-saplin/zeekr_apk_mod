.class public Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;
.super Ljava/lang/Object;
.source "EventHelper.java"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/event/interfaces/IEvent;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;
    .locals 2

    .line 22
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    return-object v0
.end method


# virtual methods
.method public clearTrackTimer()V
    .locals 0

    .line 95
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->clearTrackTimer()V

    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->removeTimer(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string p0, "displayId"

    const-string v0, "display_name"

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-static {p3}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->getDisPlayName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 58
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track json error: eventname = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ",properties = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EventHelper"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    .line 60
    :goto_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerPause(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerPause(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerResume(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerResume(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
