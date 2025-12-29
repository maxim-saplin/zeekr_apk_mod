.class public Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
.source "SourceFile"


# instance fields
.field private mAnonymousId:Ljava/lang/String;

.field private mDistinctId:Ljava/lang/String;

.field private mEventName:Ljava/lang/String;

.field private mIdentities:Lorg/json/JSONObject;

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field private mLoginId:Ljava/lang/String;

.field private mOriginalId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mDistinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentities()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mIdentities:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mLoginId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mOriginalId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mAnonymousId:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mDistinctId:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mEventName:Ljava/lang/String;

    return-void
.end method

.method public setIdentities(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mIdentities:Lorg/json/JSONObject;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mItemType:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mLoginId:Ljava/lang/String;

    return-void
.end method

.method public setOriginalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->mOriginalId:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTrackId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "_track_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTrackId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "time"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "distinct_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anonymous_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lib"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getLib()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "identities"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getIdentities()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "project"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "token"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "event"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getOriginalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "original_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getOriginalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "login_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "item_type"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "item_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
