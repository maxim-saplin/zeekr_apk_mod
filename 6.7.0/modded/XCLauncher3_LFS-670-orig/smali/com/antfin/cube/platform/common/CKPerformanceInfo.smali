.class public Lcom/antfin/cube/platform/common/CKPerformanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile SDKInitBlock:J

.field private volatile SDKInitExecuteTime:J

.field private volatile SDKPreInitBlock:J

.field private volatile appCreateBlock:J

.field private volatile appCreateTime:J

.field private volatile bridgeReadyTime:J

.field private volatile crystalTapEvent:J

.field private volatile customWidgetCreateViewTime:J

.field private volatile customWidgetSizeOfTime:J

.field private volatile customWidgetUpdateDataTime:J

.field private volatile falconBase64OverSize:J

.field private volatile falconEngineInitTime:J

.field private volatile falconEnvInit:J

.field private volatile falconFireEventTime:J

.field private volatile falconInstanceInit:J

.field private volatile falconLayoutTime:J

.field private volatile falconPV:J

.field private volatile falconRefreshDataTime:J

.field private volatile falconRenderActualTime:J

.field private volatile falconRenderActualTimeOld:J

.field private volatile falconRenderFinished:J

.field private volatile falconRenderSyncWaitingTime:J

.field private volatile falconRenderTime:J

.field private volatile falconTriggerRender:J

.field private volatile falconUpdateDataTime:J

.field private volatile fsRenderTime:J

.field private volatile initBridgeBlock:J

.field private volatile initCoreBlock:J

.field private volatile initPlatformBlock:J

.field private volatile jsNodeCreateTime:J

.field private volatile jsfmInitTime:J

.field private volatile libInitTime:J

.field private volatile loadAppPage:J

.field private volatile loadBridge:J

.field private volatile loadCPlus:J

.field private volatile loadCore:J

.field private volatile loadMerged:J

.field private volatile loadNativeBitmap:J

.field private volatile loadPage:J

.field private volatile loadPlatform:J

.field private volatile loadV8Bridge:J

.field private volatile memory:F

.field private volatile pageCreateBlock:J

.field private volatile pageRenderFirstElementTime:J

.field private volatile pageRenderFirstScreenTime:J

.field private volatile preload:J

.field private volatile v8LoadTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->libInitTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCPlus:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadNativeBitmap:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPlatform:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCore:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadBridge:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->preload:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEnvInit:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadMerged:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadV8Bridge:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->v8LoadTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitExecuteTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsfmInitTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->bridgeReadyTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsNodeCreateTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstScreenTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstElementTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initPlatformBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initBridgeBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initCoreBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageCreateBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->fsRenderTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKPreInitBlock:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconTriggerRender:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPage:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadAppPage:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEngineInitTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconInstanceInit:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderFinished:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderSyncWaitingTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTimeOld:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRefreshDataTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconFireEventTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconLayoutTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconPV:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconUpdateDataTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconBase64OverSize:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetUpdateDataTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetCreateViewTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetSizeOfTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderTime:J

    iput-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->crystalTapEvent:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->memory:F

    return-void
.end method


# virtual methods
.method public getMemory()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->memory:F

    return v0
.end method

.method public getValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)J
    .locals 2

    sget-object v0, Lcom/antfin/cube/platform/common/CKPerformanceInfo$1;->$SwitchMap$com$antfin$cube$platform$handler$ICKPerformanceHandler$PerformanceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->crystalTapEvent:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderTime:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetSizeOfTime:J

    return-wide v0

    :pswitch_3
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetCreateViewTime:J

    return-wide v0

    :pswitch_4
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetUpdateDataTime:J

    return-wide v0

    :pswitch_5
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconBase64OverSize:J

    return-wide v0

    :pswitch_6
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconUpdateDataTime:J

    return-wide v0

    :pswitch_7
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconPV:J

    return-wide v0

    :pswitch_8
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconLayoutTime:J

    return-wide v0

    :pswitch_9
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconFireEventTime:J

    return-wide v0

    :pswitch_a
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRefreshDataTime:J

    return-wide v0

    :pswitch_b
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTimeOld:J

    return-wide v0

    :pswitch_c
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTime:J

    return-wide v0

    :pswitch_d
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderSyncWaitingTime:J

    return-wide v0

    :pswitch_e
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderFinished:J

    return-wide v0

    :pswitch_f
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconInstanceInit:J

    return-wide v0

    :pswitch_10
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEngineInitTime:J

    return-wide v0

    :pswitch_11
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadAppPage:J

    return-wide v0

    :pswitch_12
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPage:J

    return-wide v0

    :pswitch_13
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconTriggerRender:J

    return-wide v0

    :pswitch_14
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKPreInitBlock:J

    return-wide v0

    :pswitch_15
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->fsRenderTime:J

    return-wide v0

    :pswitch_16
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageCreateBlock:J

    return-wide v0

    :pswitch_17
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateBlock:J

    return-wide v0

    :pswitch_18
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitBlock:J

    return-wide v0

    :pswitch_19
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initCoreBlock:J

    return-wide v0

    :pswitch_1a
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initBridgeBlock:J

    return-wide v0

    :pswitch_1b
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initPlatformBlock:J

    return-wide v0

    :pswitch_1c
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstElementTime:J

    return-wide v0

    :pswitch_1d
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstScreenTime:J

    return-wide v0

    :pswitch_1e
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsNodeCreateTime:J

    return-wide v0

    :pswitch_1f
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateTime:J

    return-wide v0

    :pswitch_20
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->bridgeReadyTime:J

    return-wide v0

    :pswitch_21
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsfmInitTime:J

    return-wide v0

    :pswitch_22
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitExecuteTime:J

    return-wide v0

    :pswitch_23
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->v8LoadTime:J

    return-wide v0

    :pswitch_24
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadV8Bridge:J

    return-wide v0

    :pswitch_25
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadMerged:J

    return-wide v0

    :pswitch_26
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEnvInit:J

    return-wide v0

    :pswitch_27
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->preload:J

    return-wide v0

    :pswitch_28
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadBridge:J

    return-wide v0

    :pswitch_29
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCore:J

    return-wide v0

    :pswitch_2a
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPlatform:J

    return-wide v0

    :pswitch_2b
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadNativeBitmap:J

    return-wide v0

    :pswitch_2c
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCPlus:J

    return-wide v0

    :pswitch_2d
    iget-wide v0, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->libInitTime:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMemory(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->memory:F

    return-void
.end method

.method public setValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/common/CKPerformanceInfo$1;->$SwitchMap$com$antfin$cube$platform$handler$ICKPerformanceHandler$PerformanceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->crystalTapEvent:J

    goto/16 :goto_0

    :pswitch_1
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderTime:J

    goto/16 :goto_0

    :pswitch_2
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetSizeOfTime:J

    goto/16 :goto_0

    :pswitch_3
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetCreateViewTime:J

    goto/16 :goto_0

    :pswitch_4
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->customWidgetUpdateDataTime:J

    goto/16 :goto_0

    :pswitch_5
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconBase64OverSize:J

    goto/16 :goto_0

    :pswitch_6
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconUpdateDataTime:J

    goto/16 :goto_0

    :pswitch_7
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconPV:J

    goto/16 :goto_0

    :pswitch_8
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconLayoutTime:J

    goto/16 :goto_0

    :pswitch_9
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconFireEventTime:J

    goto/16 :goto_0

    :pswitch_a
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRefreshDataTime:J

    goto/16 :goto_0

    :pswitch_b
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTimeOld:J

    goto/16 :goto_0

    :pswitch_c
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderActualTime:J

    goto/16 :goto_0

    :pswitch_d
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderSyncWaitingTime:J

    goto/16 :goto_0

    :pswitch_e
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconRenderFinished:J

    goto/16 :goto_0

    :pswitch_f
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconInstanceInit:J

    goto/16 :goto_0

    :pswitch_10
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEngineInitTime:J

    goto/16 :goto_0

    :pswitch_11
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadAppPage:J

    goto/16 :goto_0

    :pswitch_12
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPage:J

    goto/16 :goto_0

    :pswitch_13
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconTriggerRender:J

    goto/16 :goto_0

    :pswitch_14
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKPreInitBlock:J

    goto :goto_0

    :pswitch_15
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->fsRenderTime:J

    goto :goto_0

    :pswitch_16
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageCreateBlock:J

    goto :goto_0

    :pswitch_17
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateBlock:J

    goto :goto_0

    :pswitch_18
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitBlock:J

    goto :goto_0

    :pswitch_19
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initCoreBlock:J

    goto :goto_0

    :pswitch_1a
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initBridgeBlock:J

    goto :goto_0

    :pswitch_1b
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->initPlatformBlock:J

    goto :goto_0

    :pswitch_1c
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstElementTime:J

    goto :goto_0

    :pswitch_1d
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->pageRenderFirstScreenTime:J

    goto :goto_0

    :pswitch_1e
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsNodeCreateTime:J

    goto :goto_0

    :pswitch_1f
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->appCreateTime:J

    goto :goto_0

    :pswitch_20
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->bridgeReadyTime:J

    goto :goto_0

    :pswitch_21
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->jsfmInitTime:J

    goto :goto_0

    :pswitch_22
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->SDKInitExecuteTime:J

    goto :goto_0

    :pswitch_23
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->v8LoadTime:J

    goto :goto_0

    :pswitch_24
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadV8Bridge:J

    goto :goto_0

    :pswitch_25
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadMerged:J

    goto :goto_0

    :pswitch_26
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->falconEnvInit:J

    goto :goto_0

    :pswitch_27
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->preload:J

    goto :goto_0

    :pswitch_28
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadBridge:J

    goto :goto_0

    :pswitch_29
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCore:J

    goto :goto_0

    :pswitch_2a
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadPlatform:J

    goto :goto_0

    :pswitch_2b
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadNativeBitmap:J

    goto :goto_0

    :pswitch_2c
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->loadCPlus:J

    goto :goto_0

    :pswitch_2d
    iput-wide p2, p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->libInitTime:J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
