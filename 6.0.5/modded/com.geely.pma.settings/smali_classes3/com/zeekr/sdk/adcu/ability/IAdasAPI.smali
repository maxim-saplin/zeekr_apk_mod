.class public interface abstract Lcom/zeekr/sdk/adcu/ability/IAdasAPI;
.super Ljava/lang/Object;
.source "IAdasAPI.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAEBSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getAEBSwitchStatus()I
.end method

.method public abstract getALCSwitch()I
.end method

.method public abstract getALCSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getBlindZoneWarningType()I
.end method

.method public abstract getBlindZoneWarningTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDoorOpenWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getDoorOpenWarningStatus()I
.end method

.method public abstract getFCTASetting()I
.end method

.method public abstract getFCTASettingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getFCTASwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getFCTASwitchStatus()I
.end method

.method public abstract getFCWSetting()I
.end method

.method public abstract getFCWSettingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneChangeConfirmationState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneChangeConfirmationStatus()I
.end method

.method public abstract getLaneChangeReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneChangeReminderType()I
.end method

.method public abstract getLaneChangeStyle()I
.end method

.method public abstract getLaneChangeStyleState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneKeepAssistActionMode()I
.end method

.method public abstract getLaneKeepAssistActionModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneSpeedLimitOffset()Lcom/zeekr/sdk/adcu/bean/SpeedLimitWarningOffset;
.end method

.method public abstract getLaneSpeedLimitOffsetState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getNzpIntelligentPilotState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getNzpIntelligentPilotStatus()I
.end method

.method public abstract getRCTASwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getRCTASwitchStatus()I
.end method

.method public abstract getSpeedLimitWarningOffset()Lcom/zeekr/sdk/adcu/bean/SpeedLimitWarningOffset;
.end method

.method public abstract getSpeedLimitWarningOffsetState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSpeedLimitWarningState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSpeedLimitWarningStatus()I
.end method

.method public abstract getSpeedLimitWarningType()I
.end method

.method public abstract getSpeedLimitWarningTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getTSRSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getTSRSwitchStatus()I
.end method

.method public abstract onlineCalibTriggerInf(II)Z
.end method

.method public abstract registerAEBSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerALCSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerBlindZoneWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCalibTriggerInfObserver(Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;)Z
.end method

.method public abstract registerDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerFCTASettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerFCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerFCWSettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneChangeReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneChangeStyleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneKeepAssistActionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneSpeedLimitOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedLimitWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedLimitWarningOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSpeedLimitWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTSRSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setAEBSwitchStatus(I)Z
.end method

.method public abstract setALCSwitch(I)Z
.end method

.method public abstract setBlindZoneWarningType(I)Z
.end method

.method public abstract setDoorOpenWarningStatus(I)Z
.end method

.method public abstract setFCTASetting(I)Z
.end method

.method public abstract setFCTASwitchStatus(I)Z
.end method

.method public abstract setFCWSetting(I)Z
.end method

.method public abstract setLaneChangeConfirmationStatus(I)Z
.end method

.method public abstract setLaneChangeReminderType(I)Z
.end method

.method public abstract setLaneChangeStyle(I)Z
.end method

.method public abstract setLaneKeepAssistActionMode(I)Z
.end method

.method public abstract setLaneSpeedLimitOffset(II)Z
.end method

.method public abstract setNzpIntelligentPilotStatus(I)Z
.end method

.method public abstract setRCTASwitchStatus(I)Z
.end method

.method public abstract setSpeedLimitWarningOffset(II)Z
.end method

.method public abstract setSpeedLimitWarningStatus(I)Z
.end method

.method public abstract setSpeedLimitWarningType(I)Z
.end method

.method public abstract setTSRSwitchStatus(I)Z
.end method

.method public abstract unregisterAEBSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterALCSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterBlindZoneWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCalibTriggerInfObserver(Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;)Z
.end method

.method public abstract unregisterDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterFCTASettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterFCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterFCWSettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneChangeReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneChangeStyleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneKeepAssistActionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneSpeedLimitOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedLimitWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedLimitWarningOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSpeedLimitWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterTSRSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
