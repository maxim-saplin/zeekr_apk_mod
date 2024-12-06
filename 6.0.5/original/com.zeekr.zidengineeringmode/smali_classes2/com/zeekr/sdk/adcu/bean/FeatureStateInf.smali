.class public Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;
.super Ljava/lang/Object;
.source "FeatureStateInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private accStateSeN:I

.field private apaStateSeN:I

.field private availableSlotIDSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private axialAcceleration:F

.field private bsdRiskSectorSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/BsdRiskSector;",
            ">;"
        }
    .end annotation
.end field

.field private dowDangerSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/DowDangerSeN;",
            ">;"
        }
    .end annotation
.end field

.field private fctaRiskSectorSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;",
            ">;"
        }
    .end annotation
.end field

.field private functionPending:I

.field private laneChangeStatusSeN:I

.field private laneSpeedLimitSeN:I

.field private lccStateSeN:I

.field private lkaHandsOffWarning:I

.field private maxCruiseSpeedSeN:I

.field private nzpStateSeN:I

.field private onlineCalibProgress:I

.field private onlineCalibState:I

.field private pEBActive:I

.field private pEBFaultAlarm:I

.field private pEBRain:I

.field private parkContinueButtonSeN:I

.field private parkingWaitFlagSeNval:I

.field private rCATArrowSeN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RCATArrowSeN;",
            ">;"
        }
    .end annotation
.end field

.field private rapaState:I

.field private rcwAlarmLevelSeN:I

.field private searchingGearStatusSeNval:I

.field private selectSlotBttonStateSeN:I

.field private suspendTimeSeN:I

.field private tLAFirstVehGNLightSeN:I

.field private tLALeftSignalLampSeN:I

.field private tLARightSignalLampSeN:I

.field private tLAStarttogoSeN:I

.field private tLAStrightSignalLampSeN:I

.field private tLATrafficLightCountdownSeN:I

.field private tLATrafficLightLevelSeN:I

.field private tLATurnLeftSignalLamp:I

.field private tLATurnSignalLamp:I

.field private tSIElectronicEyeIconSeN:I

.field private tSIIconFlickerSeN:I

.field private tSINoOvertatingSeN:I

.field private tSISpeedLimitIconSeN:I

.field private tSRWarningTypeSeN:I

.field private timeGapApplyEnableSeN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lccStateSeN:I

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightCountdownSeN:I

    return-void
.end method


# virtual methods
.method public getAccStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->accStateSeN:I

    return v0
.end method

.method public getApaStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->apaStateSeN:I

    return v0
.end method

.method public getAvailableSlotIDSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->availableSlotIDSeN:Ljava/util/List;

    return-object v0
.end method

.method public getAxialAcceleration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->axialAcceleration:F

    return v0
.end method

.method public getBsdRiskSectorSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/BsdRiskSector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->bsdRiskSectorSeN:Ljava/util/List;

    return-object v0
.end method

.method public getDowDangerSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/DowDangerSeN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->dowDangerSeN:Ljava/util/List;

    return-object v0
.end method

.method public getFctaRiskSectorSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->fctaRiskSectorSeN:Ljava/util/List;

    return-object v0
.end method

.method public getFunctionPending()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->functionPending:I

    return v0
.end method

.method public getLaneChangeStatusSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneChangeStatusSeN:I

    return v0
.end method

.method public getLaneSpeedLimitSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneSpeedLimitSeN:I

    return v0
.end method

.method public getLccStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lccStateSeN:I

    return v0
.end method

.method public getLkaHandsOffWarning()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lkaHandsOffWarning:I

    return v0
.end method

.method public getMaxCruiseSpeedSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->maxCruiseSpeedSeN:I

    return v0
.end method

.method public getNzpStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->nzpStateSeN:I

    return v0
.end method

.method public getOnlineCalibProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibProgress:I

    return v0
.end method

.method public getOnlineCalibState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibState:I

    return v0
.end method

.method public getParkContinueButtonSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkContinueButtonSeN:I

    return v0
.end method

.method public getParkingWaitFlagSeNval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkingWaitFlagSeNval:I

    return v0
.end method

.method public getRapaState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rapaState:I

    return v0
.end method

.method public getRcwAlarmLevelSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rcwAlarmLevelSeN:I

    return v0
.end method

.method public getSearchingGearStatusSeNval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->searchingGearStatusSeNval:I

    return v0
.end method

.method public getSelectSlotBttonStateSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->selectSlotBttonStateSeN:I

    return v0
.end method

.method public getSuspendTimeSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->suspendTimeSeN:I

    return v0
.end method

.method public getTimeGapApplyEnableSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->timeGapApplyEnableSeN:I

    return v0
.end method

.method public getpEBActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBActive:I

    return v0
.end method

.method public getpEBFaultAlarm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBFaultAlarm:I

    return v0
.end method

.method public getpEBRain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBRain:I

    return v0
.end method

.method public getrCATArrowSeN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RCATArrowSeN;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rCATArrowSeN:Ljava/util/List;

    return-object v0
.end method

.method public gettLAFirstVehGNLightSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAFirstVehGNLightSeN:I

    return v0
.end method

.method public gettLALeftSignalLampSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLALeftSignalLampSeN:I

    return v0
.end method

.method public gettLARightSignalLampSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLARightSignalLampSeN:I

    return v0
.end method

.method public gettLAStarttogoSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStarttogoSeN:I

    return v0
.end method

.method public gettLAStrightSignalLampSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStrightSignalLampSeN:I

    return v0
.end method

.method public gettLATrafficLightCountdownSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightCountdownSeN:I

    return v0
.end method

.method public gettLATrafficLightLevelSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightLevelSeN:I

    return v0
.end method

.method public gettLATurnLeftSignalLamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnLeftSignalLamp:I

    return v0
.end method

.method public gettLATurnSignalLamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnSignalLamp:I

    return v0
.end method

.method public gettSIElectronicEyeIconSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIElectronicEyeIconSeN:I

    return v0
.end method

.method public gettSIIconFlickerSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIIconFlickerSeN:I

    return v0
.end method

.method public gettSINoOvertatingSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSINoOvertatingSeN:I

    return v0
.end method

.method public gettSISpeedLimitIconSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSISpeedLimitIconSeN:I

    return v0
.end method

.method public gettSRWarningTypeSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSRWarningTypeSeN:I

    return v0
.end method

.method public setAccStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->accStateSeN:I

    return-void
.end method

.method public setApaStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->apaStateSeN:I

    return-void
.end method

.method public setAvailableSlotIDSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->availableSlotIDSeN:Ljava/util/List;

    return-void
.end method

.method public setAxialAcceleration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->axialAcceleration:F

    return-void
.end method

.method public setBsdRiskSectorSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/BsdRiskSector;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->bsdRiskSectorSeN:Ljava/util/List;

    return-void
.end method

.method public setDowDangerSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/DowDangerSeN;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->dowDangerSeN:Ljava/util/List;

    return-void
.end method

.method public setFctaRiskSectorSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/FctaRiskSector;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->fctaRiskSectorSeN:Ljava/util/List;

    return-void
.end method

.method public setFunctionPending(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->functionPending:I

    return-void
.end method

.method public setLaneChangeStatusSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneChangeStatusSeN:I

    return-void
.end method

.method public setLaneSpeedLimitSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneSpeedLimitSeN:I

    return-void
.end method

.method public setLccStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lccStateSeN:I

    return-void
.end method

.method public setLkaHandsOffWarning(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lkaHandsOffWarning:I

    return-void
.end method

.method public setMaxCruiseSpeedSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->maxCruiseSpeedSeN:I

    return-void
.end method

.method public setNzpStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->nzpStateSeN:I

    return-void
.end method

.method public setOnlineCalibProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibProgress:I

    return-void
.end method

.method public setOnlineCalibState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibState:I

    return-void
.end method

.method public setParkContinueButtonSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkContinueButtonSeN:I

    return-void
.end method

.method public setParkingWaitFlagSeNval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkingWaitFlagSeNval:I

    return-void
.end method

.method public setRapaState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rapaState:I

    return-void
.end method

.method public setRcwAlarmLevelSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rcwAlarmLevelSeN:I

    return-void
.end method

.method public setSearchingGearStatusSeNval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->searchingGearStatusSeNval:I

    return-void
.end method

.method public setSelectSlotBttonStateSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->selectSlotBttonStateSeN:I

    return-void
.end method

.method public setSuspendTimeSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->suspendTimeSeN:I

    return-void
.end method

.method public setTimeGapApplyEnableSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->timeGapApplyEnableSeN:I

    return-void
.end method

.method public setpEBActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBActive:I

    return-void
.end method

.method public setpEBFaultAlarm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBFaultAlarm:I

    return-void
.end method

.method public setpEBRain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBRain:I

    return-void
.end method

.method public setrCATArrowSeN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/adcu/bean/RCATArrowSeN;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rCATArrowSeN:Ljava/util/List;

    return-void
.end method

.method public settLAFirstVehGNLightSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAFirstVehGNLightSeN:I

    return-void
.end method

.method public settLALeftSignalLampSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLALeftSignalLampSeN:I

    return-void
.end method

.method public settLARightSignalLampSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLARightSignalLampSeN:I

    return-void
.end method

.method public settLAStarttogoSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStarttogoSeN:I

    return-void
.end method

.method public settLAStrightSignalLampSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStrightSignalLampSeN:I

    return-void
.end method

.method public settLATrafficLightCountdownSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightCountdownSeN:I

    return-void
.end method

.method public settLATrafficLightLevelSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightLevelSeN:I

    return-void
.end method

.method public settLATurnLeftSignalLamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnLeftSignalLamp:I

    return-void
.end method

.method public settLATurnSignalLamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnSignalLamp:I

    return-void
.end method

.method public settSIElectronicEyeIconSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIElectronicEyeIconSeN:I

    return-void
.end method

.method public settSIIconFlickerSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIIconFlickerSeN:I

    return-void
.end method

.method public settSINoOvertatingSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSINoOvertatingSeN:I

    return-void
.end method

.method public settSISpeedLimitIconSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSISpeedLimitIconSeN:I

    return-void
.end method

.method public settSRWarningTypeSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSRWarningTypeSeN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureStateInf{nzpStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->nzpStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apaStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->apaStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCruiseSpeedSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->maxCruiseSpeedSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableSlotIDSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->availableSlotIDSeN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", laneSpeedLimitSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneSpeedLimitSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeGapApplyEnableSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->timeGapApplyEnableSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suspendTimeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->suspendTimeSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parkContinueButtonSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkContinueButtonSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lccStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lccStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->accStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rapaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rapaState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", laneChangeStatusSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->laneChangeStatusSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parkingWaitFlagSeNval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->parkingWaitFlagSeNval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchingGearStatusSeNval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->searchingGearStatusSeNval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectSlotBttonStateSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->selectSlotBttonStateSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fctaRiskSectorSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->fctaRiskSectorSeN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bsdRiskSectorSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->bsdRiskSectorSeN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rCATArrowSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rCATArrowSeN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dowDangerSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->dowDangerSeN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rcwAlarmLevelSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->rcwAlarmLevelSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tSISpeedLimitIconSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSISpeedLimitIconSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tSIIconFlickerSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIIconFlickerSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tSIElectronicEyeIconSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSIElectronicEyeIconSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tSINoOvertatingSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSINoOvertatingSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLAFirstVehGNLightSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAFirstVehGNLightSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLATrafficLightCountdownSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightCountdownSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLATrafficLightLevelSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATrafficLightLevelSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLALeftSignalLampSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLALeftSignalLampSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLAStrightSignalLampSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStrightSignalLampSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLARightSignalLampSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLARightSignalLampSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLATurnSignalLamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnSignalLamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLATurnLeftSignalLamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLATurnLeftSignalLamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tLAStarttogoSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tLAStarttogoSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tSRWarningTypeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->tSRWarningTypeSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pEBFaultAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBFaultAlarm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pEBRain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBRain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pEBActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->pEBActive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lkaHandsOffWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->lkaHandsOffWarning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->functionPending:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", axialAcceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->axialAcceleration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlineCalibState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlineCalibProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->onlineCalibProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
