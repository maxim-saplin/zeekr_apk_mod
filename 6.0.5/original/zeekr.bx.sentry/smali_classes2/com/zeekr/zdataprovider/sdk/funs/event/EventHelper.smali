.class public Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/event/interfaces/IEvent;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

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
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/event/EventHelper;

    return-object v0
.end method


# virtual methods
.method public clearTrackTimer()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->clearTrackTimer()V

    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->removeTimer(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "displayId"

    const-string v1, "display_name"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {p3}, Lcom/zeekr/zdataprovider/sdk/util/CommonUtil;->getDisPlayName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    .line 11
    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "track json error: eventname = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",properties = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EventHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    .line 12
    :goto_0
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerPause(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerPause(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerResume(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->trackTimerStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
