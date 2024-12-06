.class public interface abstract Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;
.super Ljava/lang/Object;
.source "IDriveSettingsAPI.java"


# virtual methods
.method public abstract getChangeDirectionAssistLevel()I
.end method

.method public abstract getChangeDirectionAssistState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getComfortBrakingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getComfortBrakingStatus()I
.end method

.method public abstract getDampingAdjustmentLevel()I
.end method

.method public abstract getDampingAdjustmentState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDriveSpeed()F
.end method

.method public abstract getESCState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getESCStatus()I
.end method

.method public abstract getEmergencyRecycleLevel()I
.end method

.method public abstract getEmergencyRecycleState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getGearType()I
.end method

.method public abstract getHillDescentState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getHillDescentStatus()I
.end method

.method public abstract getParkingBrakingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getParkingBrakingStatus()I
.end method

.method public abstract getSnowModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSnowModeStatus()I
.end method

.method public abstract getSpeedLimitReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSpeedLimitReminderStatus()I
.end method

.method public abstract getSpeedLimitValue()I
.end method

.method public abstract getSpeedUpAbilityLevel()I
.end method

.method public abstract getSpeedUpAbilityState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSteeringReturnAlarmState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSteeringReturnAlarmStatus()I
.end method

.method public abstract getStopMode()I
.end method

.method public abstract getStopModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract registerChangeDirectionAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerComfortBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDampingAdjustmentObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDriveSpeedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerESCObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerEmergencyRecycleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerGearTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;)Z
.end method

.method public abstract registerHillDescentObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerParkingBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSnowModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedLimitReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedUpAbility(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSteeringReturnAlarmObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerStopModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setChangeDirectionAssistLevel(I)Z
.end method

.method public abstract setComfortBrakingStatus(I)Z
.end method

.method public abstract setDampingAdjustmentLevel(I)Z
.end method

.method public abstract setESCStatus(I)Z
.end method

.method public abstract setEmergencyRecycleLevel(I)Z
.end method

.method public abstract setHillDescentStatus(I)Z
.end method

.method public abstract setParkingBrakingStatus(I)Z
.end method

.method public abstract setSnowModeStatus(I)Z
.end method

.method public abstract setSpeedLimitReminderStatus(I)Z
.end method

.method public abstract setSpeedLimitValue(I)Z
.end method

.method public abstract setSpeedUpAbilityLevel(I)Z
.end method

.method public abstract setSteeringReturnAlarmStatus(I)Z
.end method

.method public abstract setStopMode(I)Z
.end method

.method public abstract unregisterChangeDirectionAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterComfortBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDampingAdjustmentObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDriveSpeedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unregisterESCObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterEmergencyRecycleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterGearTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionEventValueObserver;)Z
.end method

.method public abstract unregisterHillDescentObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterParkingBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSnowModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedLimitReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedUpAbility(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSteeringReturnAlarmObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterStopModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
