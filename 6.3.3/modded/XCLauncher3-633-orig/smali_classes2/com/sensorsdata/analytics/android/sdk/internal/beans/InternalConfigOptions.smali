.class public Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public cookie:Ljava/lang/String;

.field public debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field public gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field public isDefaultRemoteConfigEnable:Z

.field public isMainProcess:Z

.field public isNetworkRequestEnable:Z

.field public isShowDebugView:Z

.field public isTrackDeviceId:Z

.field public saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field public sensorsDataTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field public sessionTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isMainProcess:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isNetworkRequestEnable:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isDefaultRemoteConfigEnable:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isTrackDeviceId:Z

    const/16 v0, 0x7530

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->sessionTime:I

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->debugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-void
.end method
