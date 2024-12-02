.class public Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
.super Ljava/lang/Object;
.source "InputData.java"


# instance fields
.field protected mEventName:Ljava/lang/String;

.field protected mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field protected mExtras:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field protected mProperties:Lorg/json/JSONObject;

.field protected mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    :cond_0
    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mExtras:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemType:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mTime:J

    return-wide v0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-object p0
.end method

.method public setExtras(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mExtras:Ljava/lang/String;

    return-object p0
.end method

.method public setItemId(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public setItemType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemType:Ljava/lang/String;

    return-object p0
.end method

.method public setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setTime(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mTime:J

    return-void
.end method
