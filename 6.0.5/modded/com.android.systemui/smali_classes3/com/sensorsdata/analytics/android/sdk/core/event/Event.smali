.class public abstract Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field protected mExtras:Lorg/json/JSONObject;

.field private mLib:Lorg/json/JSONObject;

.field private mProject:Ljava/lang/String;

.field private mProperties:Lorg/json/JSONObject;

.field private mTime:J

.field private mToken:Ljava/lang/String;

.field private mTrackId:J

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtras()Lorg/json/JSONObject;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mExtras:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getLib()Lorg/json/JSONObject;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mLib:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getProject()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProject:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackId()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTrackId:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public setExtras(Lorg/json/JSONObject;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mExtras:Lorg/json/JSONObject;

    return-void
.end method

.method public setLib(Lorg/json/JSONObject;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mLib:Lorg/json/JSONObject;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Lorg/json/JSONObject;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mProperties:Lorg/json/JSONObject;

    return-void
.end method

.method public setTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 48
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTime:J

    :goto_0
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mTrackId:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->mType:Ljava/lang/String;

    return-void
.end method

.method public abstract toJSONObject()Lorg/json/JSONObject;
.end method
