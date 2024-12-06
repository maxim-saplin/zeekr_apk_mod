.class public interface abstract Lcom/zeekr/sdk/drive/ability/IDrivePilotAPI;
.super Ljava/lang/Object;
.source "IDrivePilotAPI.java"


# virtual methods
.method public abstract getAutoLaneChangeReminderState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getAutoLaneChangeReminderStatus()I
.end method

.method public abstract getBigDataSpeedState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getBigDataSpeedStatus()I
.end method

.method public abstract getLaneChangeConfirmationState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getLaneChangeConfirmationStatus()I
.end method

.method public abstract getNzpAutoPilotState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getNzpAutoPilotStatus()I
.end method

.method public abstract getNzpIntelligentPilotState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getNzpIntelligentPilotStatus()I
.end method

.method public abstract registerAutoLaneChangeReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerBigDataSpeedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerNzpAutoPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setAutoLaneChangeReminderStatus(I)Z
.end method

.method public abstract setBigDataSpeedStatus(I)Z
.end method

.method public abstract setLaneChangeConfirmationStatus(I)Z
.end method

.method public abstract setNzpAutoPilotStatus(I)Z
.end method

.method public abstract setNzpIntelligentPilotStatus(I)Z
.end method

.method public abstract unregisterAutoLaneChangeReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterBigDataSpeedObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterNzpAutoPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
