.class public interface abstract Lcom/zeekr/sdk/drive/ability/IDriveAssistAPI;
.super Ljava/lang/Object;
.source "IDriveAssistAPI.java"


# virtual methods
.method public abstract getBlindZoneWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getBlindZoneWarningStatus()I
.end method

.method public abstract getDataShareState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDataShareStatus()I
.end method

.method public abstract getDoorOpenWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDoorOpenWarningStatus()I
.end method

.method public abstract getDriverFatigueReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDriverFatigueReminderStatus()I
.end method

.method public abstract getEmergencyBrakingAtLowSpeedReverseState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getEmergencyBrakingAtLowSpeedReverseStatus()I
.end method

.method public abstract getForwardCollisionRetardState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getForwardCollisionRetardStatus()I
.end method

.method public abstract getForwardCollisionWarningLevel()I
.end method

.method public abstract getForwardCollisionWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneDepartureWarningMode()I
.end method

.method public abstract getLaneDepartureWarningModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneDepartureWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneDepartureWarningStatus()I
.end method

.method public abstract getLaneKeepAssistState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneKeepAssistStatus()I
.end method

.method public abstract getOtherTrafficInfoState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getOtherTrafficInfoStatus()I
.end method

.method public abstract getOverSpeedReminderLevel()I
.end method

.method public abstract getOverSpeedReminderOffsetState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getOverSpeedReminderOffsetValue()I
.end method

.method public abstract getOverSpeedReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getPreventiveBrakingLevel()I
.end method

.method public abstract getPreventiveBrakingLevelState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getPreventiveBrakingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getPreventiveBrakingStatus()I
.end method

.method public abstract getRearCollisionWaringState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getRearCollisionWarningStatus()I
.end method

.method public abstract getRearSideTrafficWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getRearSideTrafficWarningStatus()I
.end method

.method public abstract getRedLightBrakeAssistLevel()I
.end method

.method public abstract getRedLightBrakeAssistLevelState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getRedLightBrakeAssistState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getRedLightBrakeAssistStatus()I
.end method

.method public abstract getSeatBeltComfortState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSeatBeltComfortStatus()I
.end method

.method public abstract getSpeedLimitAssistState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSpeedLimitAssistStatus()I
.end method

.method public abstract getTrafficLightReminderLevel()I
.end method

.method public abstract getTrafficLightReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract registerBlindZoneWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDataShareObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDriverFatigueReminderStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerEmergencyBrakingAtLowSpeedReverseObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerForwardCollisionRetardObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerForwardCollisionWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneDepartureWarningModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneDepartureWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneKeepAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOtherTrafficInfoObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOverSpeedReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOverSpeedReminderOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerPreventiveBrakingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerPreventiveBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRearCollisionWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRearSideTrafficWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRedLightBrakeAssistLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRedLightBrakeAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSeatBeltComfortObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedLimitAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTrafficLightReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setBlindZoneWarningStatus(I)Z
.end method

.method public abstract setDataShareStatus(I)Z
.end method

.method public abstract setDoorOpenWarningStatus(I)Z
.end method

.method public abstract setDriverFatigueReminderStatus(I)Z
.end method

.method public abstract setEmergencyBrakingAtLowSpeedReverseStatus(I)Z
.end method

.method public abstract setForwardCollisionRetardStatus(I)Z
.end method

.method public abstract setForwardCollisionWarningLevel(I)Z
.end method

.method public abstract setLaneDepartureWarningMode(I)Z
.end method

.method public abstract setLaneDepartureWarningStatus(I)Z
.end method

.method public abstract setLaneKeepAssistStatus(I)Z
.end method

.method public abstract setOtherTrafficInfoStatus(I)Z
.end method

.method public abstract setOverSpeedReminderLevel(I)Z
.end method

.method public abstract setOverSpeedReminderOffsetValue(I)Z
.end method

.method public abstract setPreventiveBrakingLevel(I)Z
.end method

.method public abstract setPreventiveBrakingStatus(I)Z
.end method

.method public abstract setRearCollisionWarningStatus(I)Z
.end method

.method public abstract setRearSideTrafficWarningStatus(I)Z
.end method

.method public abstract setRedLightBrakeAssistLevel(I)Z
.end method

.method public abstract setRedLightBrakeAssistStatus(I)Z
.end method

.method public abstract setSeatBeltComfortStatus(I)Z
.end method

.method public abstract setSpeedLimitAssistStatus(I)Z
.end method

.method public abstract setTrafficLightReminderLevel(I)Z
.end method

.method public abstract unregisterBlindZoneWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDataShareObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterDriverFatigueReminderStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterEmergencyBrakingAtLowSpeedReverseObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterForwardCollisionRetardObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterForwardCollisionWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneDepartureWarningModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneDepartureWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneKeepAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterOtherTrafficInfoObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterOverSpeedReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterOverSpeedReminderOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterPreventiveBrakingLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterPreventiveBrakingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRearCollisionWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRearSideTrafficWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRedLightBrakeAssistLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRedLightBrakeAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSeatBeltComfortObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedLimitAssistObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterTrafficLightReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
