.class public interface abstract Lcom/zeekr/sdk/car/ability/IMaintainAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getPowerDownUpState()I
.end method

.method public abstract getSupportPowerDownUpState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportSuspensionDeactiveOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTrailerHookOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTrailerOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWashModOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWindscreenServiceOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSuspensionDeactiveState()I
.end method

.method public abstract getTrailerHookState()I
.end method

.method public abstract getTrailerState()I
.end method

.method public abstract getWashModState()I
.end method

.method public abstract getWindscreenServiceState(I)I
.end method

.method public abstract registerPowerDownUpStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSuspensionDeactiveStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTrailerHookStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTrailerStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWashModStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWindscreenServiceStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setPowerDownUp(I)Z
.end method

.method public abstract setSuspensionDeactiveOnOff(I)Z
.end method

.method public abstract setTrailerHookOnOff(I)Z
.end method

.method public abstract setTrailerOnOff(I)Z
.end method

.method public abstract setWashModOnOff(I)Z
.end method

.method public abstract setWindscreenServiceOnOff(II)Z
.end method

.method public abstract unRegisterPowerDownUpStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSuspensionDeactiveStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterTrailerHookStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterTrailerStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWashModStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWindscreenServiceStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
