.class public interface abstract Lcom/zeekr/sdk/drive/ability/IParkAssistAPI;
.super Ljava/lang/Object;
.source "IParkAssistAPI.java"


# virtual methods
.method public abstract getAutoActivateParkingAidState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getAutoActivateParkingAidStatus()I
.end method

.method public abstract getRadarAlarmVolumeLevel()I
.end method

.method public abstract getRadarAlarmVolumeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getVoiceBroadcastDuringParkingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getVoiceBroadcastDuringParkingStatus()I
.end method

.method public abstract registerAutoActivateParkingAidObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRadarAlarmVolumeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerVoiceBroadcastDuringParkingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setAutoActivateParkingAidStatus(I)Z
.end method

.method public abstract setRadarAlarmVolumeLevel(I)Z
.end method

.method public abstract setVoiceBroadcastDuringParkingStatus(I)Z
.end method

.method public abstract unregisterAutoActivateParkingAidObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRadarAlarmVolumeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterVoiceBroadcastDuringParkingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
