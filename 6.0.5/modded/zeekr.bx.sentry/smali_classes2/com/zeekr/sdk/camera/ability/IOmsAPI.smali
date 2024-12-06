.class public interface abstract Lcom/zeekr/sdk/camera/ability/IOmsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getGestureState()I
.end method

.method public abstract getLeftoversState()I
.end method

.method public abstract getLeftoversType()[I
.end method

.method public abstract getLifeDetectionLevel()I
.end method

.method public abstract getLifeDetectionState()I
.end method

.method public abstract getOMSDetectionRainFallStatus()I
.end method

.method public abstract getOMSDetectionSleepStatus(I)I
.end method

.method public abstract getOmcCameraUpDownState()I
.end method

.method public abstract getSupportForegroundStsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportGestureOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportOMSDetectionRainFallState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportOMSDetectionSleepState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initSDK()V
.end method

.method public abstract registerChildBehavioStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerGestureActionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerGestureStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerIntelligentCallStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOMSDetectionRainFallObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOMSDetectionSleepObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerOmcCameraUpDownStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSmokeDetectionStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract removeLeftoversObserver(Lcom/zeekr/sdk/camera/callback/LeftoversObserver;)V
.end method

.method public abstract removeLifeDetectionObserver(Lcom/zeekr/sdk/camera/callback/LifeDetectionObserver;)V
.end method

.method public abstract setForegroundStsType(I)Z
.end method

.method public abstract setGestureOnOff(I)Z
.end method

.method public abstract setLeftoversObserver(Lcom/zeekr/sdk/camera/callback/LeftoversObserver;)V
.end method

.method public abstract setLifeDetectionObserver(Lcom/zeekr/sdk/camera/callback/LifeDetectionObserver;)V
.end method

.method public abstract setOmcCameraOnOff(I)Z
.end method

.method public abstract startMonitor()V
.end method

.method public abstract stopMonitor()V
.end method

.method public abstract unRegisterOmcCameraUpDownStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterChildBehavioStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterGestureActionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterGestureStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterIntelligentCallStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterOMSDetectionRainFallObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterOMSDetectionSleepObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSmokeDetectionStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
