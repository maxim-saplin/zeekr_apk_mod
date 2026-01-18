.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getEventJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    const-string v1, "properties"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    return-wide v0
.end method

.method public getType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    return-void
.end method

.method public setEventJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperties(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    const-string v1, "properties"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    return-void
.end method

.method public setType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAPropertyFilter{event=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->type:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/beans/SAPropertyFilter;->eventJson:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
