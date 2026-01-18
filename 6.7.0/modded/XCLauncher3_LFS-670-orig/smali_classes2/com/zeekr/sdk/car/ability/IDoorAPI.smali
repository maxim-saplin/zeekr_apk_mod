.class public interface abstract Lcom/zeekr/sdk/car/ability/IDoorAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getApproachUnlockState()I
.end method

.method public abstract getAutoPowerDoorMode()I
.end method

.method public abstract getAwayLockState()I
.end method

.method public abstract getCentralLockState()I
.end method

.method public abstract getChargingCapState(I)I
.end method

.method public abstract getChildSafetyLockState(I)I
.end method

.method public abstract getDoorLockState(I)I
.end method

.method public abstract getDoorMode()I
.end method

.method public abstract getDoorOpenAngle(I)F
.end method

.method public abstract getDoorOpenPerc(I)I
.end method

.method public abstract getDoorState(I)I
.end method

.method public abstract getKeyUnlockType()I
.end method

.method public abstract getLockFeedBackState()I
.end method

.method public abstract getPGearUnlockState()I
.end method

.method public abstract getPwrDoorLvl(I)I
.end method

.method public abstract getSupportApproachUnlockOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAutoPowerDoorOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAwayLockOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCentralLockOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportChargingCapOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportChildSafetyLockState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDoorLockOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDoorModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDoorOnAngleState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDoorOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportKeyUnlockTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportLockFeedBackOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportOpenPercState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportPGearUnlockOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportPwrDoorLvlState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTailGatePercState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTwoStepUnLockingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getTailGatePerc()I
.end method

.method public abstract getTwoStepUnLockingState()I
.end method

.method public abstract openDoorOnAngle(IF)Z
.end method

.method public abstract registerApproachUnlockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAutoPowerDoorModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAwayLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCentralLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerChargingCapStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerChildSafetyLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDoorLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDoorModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDoorOnAngleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerDoorOpenPercObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDoorStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerKeyUnlockTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLockFeedBackStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerPGearUnlockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerPwrDoorLvlObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTailGatePercObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTwoStepUnLockingStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setApproachUnlockOnOff(I)Z
.end method

.method public abstract setAutoPowerDoorOnOff(I)Z
.end method

.method public abstract setAwayLockOnOff(I)Z
.end method

.method public abstract setCentralLockOnOff(I)Z
.end method

.method public abstract setChargingCapOnOff(II)Z
.end method

.method public abstract setChildSafetyLockOnOff(II)Z
.end method

.method public abstract setDoorLockOnOff(II)Z
.end method

.method public abstract setDoorMode(I)Z
.end method

.method public abstract setDoorOnOff(II)Z
.end method

.method public abstract setDoorOpenPerc(II)Z
.end method

.method public abstract setKeyUnlockType(I)Z
.end method

.method public abstract setLockFeedBackOnOff(I)Z
.end method

.method public abstract setPGearUnlockOnOff(I)Z
.end method

.method public abstract setPwrDoorLvl(II)Z
.end method

.method public abstract setTailGatePerc(I)Z
.end method

.method public abstract setTwoStepUnLockingOnOff(I)Z
.end method

.method public abstract unregisterApproachUnlockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterAutoPowerDoorModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterAwayLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCentralLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterChargingCapStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterChildSafetyLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDoorLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDoorModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDoorOnAngleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unregisterDoorOpenPercObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDoorStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterKeyUnlockTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLockFeedBackStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterPGearUnlockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterPwrDoorLvlObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterTailGatePercObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterTwoStepUnLockingStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
