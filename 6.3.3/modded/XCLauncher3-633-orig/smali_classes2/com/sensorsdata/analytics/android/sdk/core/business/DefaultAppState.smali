.class public Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$AppState;


# instance fields
.field private mIsResumeScreenOrientation:Z

.field private final mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private resumeFromBackground:Z


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->resumeFromBackground:Z

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mIsResumeScreenOrientation:Z

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 5

    const-string v0, "sensors_analytics_module_visual"

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getOrientationDetector()Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getOrientationDetector()Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->isEnableState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackScreenOrientation()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mIsResumeScreenOrientation:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mIsResumeScreenOrientation:Z

    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->resetPullSDKConfigTimer()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string/jumbo v3, "stopHeatMapService"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string/jumbo v3, "stopVisualService"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->appEnterBackground()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onForeground()V
    .locals 5

    const-string v0, "sensors_analytics_module_visual"

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->appBecomeActive()V

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->resumeFromBackground:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->applySDKConfigFromCache()V

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mIsResumeScreenOrientation:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackScreenOrientation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v2, "resumeHeatMapService"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v2, "resumeVisualService"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->pullSDKConfigFromServer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/DefaultAppState;->resumeFromBackground:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
