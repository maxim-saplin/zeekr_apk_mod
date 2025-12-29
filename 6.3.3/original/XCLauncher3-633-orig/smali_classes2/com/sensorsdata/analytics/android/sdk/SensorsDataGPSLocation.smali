.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation$CoordinateType;
    }
.end annotation


# instance fields
.field private coordinate:Ljava/lang/String;

.field private latitude:J

.field private longitude:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordinate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->coordinate:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-wide v0
.end method

.method public getLongitude()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-wide v0
.end method

.method public setCoordinate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->coordinate:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-void
.end method

.method public setLongitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-void
.end method

.method public toJSON(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "$latitude"

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "$longitude"

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "$geo_coordinate_system"

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->coordinate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
