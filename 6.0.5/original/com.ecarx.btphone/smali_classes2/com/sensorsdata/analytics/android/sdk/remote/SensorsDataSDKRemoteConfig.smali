.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REMOTE_EVENT_TYPE_NO_USE:I = -0x1


# instance fields
.field private autoTrackMode:I

.field private disableDebugMode:Z

.field private disableSDK:Z

.field private effectMode:I

.field private eventBlacklist:Lorg/json/JSONArray;

.field private mAutoTrackEventType:I

.field private mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

.field private newVersion:Ljava/lang/String;

.field private oldVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return-void
.end method


# virtual methods
.method getAutoTrackEventType()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return v0
.end method

.method getAutoTrackMode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return v0
.end method

.method public getEffectMode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    return v0
.end method

.method public getEventBlacklist()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    return-object v0
.end method

.method getOldVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    return-object v0
.end method

.method isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method isDisableDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return v0
.end method

.method isDisableSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return v0
.end method

.method public setAutoTrackMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_3
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 5
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return-void
.end method

.method public setDisableDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return-void
.end method

.method public setDisableSDK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return-void
.end method

.method public setEffectMode(I)V
    .locals 0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    return-void
.end method

.method public setEventBlacklist(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public setOldVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    return-void
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "v"

    .line 2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "disableDebugMode"

    .line 4
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "autoTrackMode"

    .line 5
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "disableSDK"

    .line 6
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "event_blacklist"

    .line 7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nv"

    .line 8
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "effect_mode"

    .line 9
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "configs"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event_blacklist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effect_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
