.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;
.super Ljava/lang/Object;
.source "SAPropertyFilter.java"


# static fields
.field public static final IDENTITIES:Ljava/lang/String; = "identities"

.field public static final LIB:Ljava/lang/String; = "lib"

.field public static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private event:Ljava/lang/String;

.field private final eventJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field time:J

.field private type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    return-object p0
.end method

.method public getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    const-string v0, "properties"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    return-wide v0
.end method

.method public getType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    return-void
.end method

.method public setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    const-string v0, "properties"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    return-void
.end method

.method public setType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAPropertyFilter{event=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method