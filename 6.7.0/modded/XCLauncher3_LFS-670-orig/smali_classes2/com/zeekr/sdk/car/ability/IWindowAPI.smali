.class public interface abstract Lcom/zeekr/sdk/car/ability/IWindowAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAutoCloseRoofRainyState()I
.end method

.method public abstract getAutoCloseRoofSuncurtainState()I
.end method

.method public abstract getAutoCloseWindowMode()I
.end method

.method public abstract getAutoSunfootTransparencyState()I
.end method

.method public abstract getLockAutoCloseWindowState()I
.end method

.method public abstract getRearWindowCleanState()I
.end method

.method public abstract getSunroofTiltType()I
.end method

.method public abstract getSupportAutoCloseRoofRainyOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAutoCloseRoofSuncurtainOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAutoCloseWindowModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAutoSunfootTransparencyOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportLockAutoCloseWindowOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRearWindowCleanOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportSunroofTiltTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowPinchWarnOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowPosState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowTransparencyState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowVentilateOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowWasherOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindowsLockOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWindowPinchWarnState()I
.end method

.method public abstract getWindowPos(I)F
.end method

.method public abstract getWindowState(I)I
.end method

.method public abstract getWindowTransparency(I)F
.end method

.method public abstract getWindowVentilateState()I
.end method

.method public abstract getWindowWasherState(I)I
.end method

.method public abstract getWindowsLockState(I)I
.end method

.method public abstract registerAutoCloseRoofRainyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAutoCloseRoofSuncurtainStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAutoCloseWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAutoSunfootTransparencyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLockAutoCloseWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRearWindowCleanStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSunroofTiltTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindowPinchWarnStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindowPosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindowTransparencyObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerWindowVentilateStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindowWasherStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindowsLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setAutoCloseRoofRainyOnOff(I)Z
.end method

.method public abstract setAutoCloseRoofSuncurtainOnOff(I)Z
.end method

.method public abstract setAutoCloseWindowMode(I)Z
.end method

.method public abstract setAutoSunfootTransparencyOnOff(I)Z
.end method

.method public abstract setLockAutoCloseWindowOnOff(I)Z
.end method

.method public abstract setRearWindowCleanOnOff(I)Z
.end method

.method public abstract setSunroofTiltType(I)Z
.end method

.method public abstract setWindowOnOff(II)Z
.end method

.method public abstract setWindowPinchWarnOnOff(I)Z
.end method

.method public abstract setWindowPos(IF)Z
.end method

.method public abstract setWindowTransparency(IF)Z
.end method

.method public abstract setWindowVentilateOnOff(I)Z
.end method

.method public abstract setWindowWasherOnOff(II)Z
.end method

.method public abstract setWindowsLockOnOff(II)Z
.end method

.method public abstract unRegisterAutoCloseRoofRainyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterAutoCloseRoofSuncurtainStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterAutoCloseWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterAutoSunfootTransparencyStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterLockAutoCloseWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterRearWindowCleanStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSunroofTiltTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindowPinchWarnStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindowPosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unRegisterWindowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindowTransparencyObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unRegisterWindowVentilateStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindowWasherStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindowsLockStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
