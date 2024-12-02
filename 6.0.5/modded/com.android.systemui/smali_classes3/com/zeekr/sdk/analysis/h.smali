.class public final Lcom/zeekr/sdk/analysis/h;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/location/interfaces/ILocation;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGPSLocation()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearGPSLocation()V

    return-void
.end method

.method public final setGPSLocation(DD)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DD)V

    return-void
.end method

.method public final setGPSLocation(DDLjava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V

    return-void
.end method
