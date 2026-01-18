.class public interface abstract Lcom/zeekr/sdk/car/ability/IDisplayAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getBrightnessSyncState()I
.end method

.method public abstract getCSDBrightness()F
.end method

.method public abstract getInstrumentBrightness()F
.end method

.method public abstract getInstrumentBrightnessMax()F
.end method

.method public abstract getInstrumentBrightnessMin()F
.end method

.method public abstract getInstrumentBrightnessStep()F
.end method

.method public abstract getRearScreenState()I
.end method

.method public abstract getSupportBrightnessSyncOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCSDBrightnessState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportInstrumentBrightnessMaxState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportInstrumentBrightnessMinState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportInstrumentBrightnessState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportInstrumentBrightnessStepState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRearScreenOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportThemeModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTimeFormatState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getThemeMode()I
.end method

.method public abstract getTimeFormatState()I
.end method

.method public abstract registerBrightnessSyncStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCSDBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerInstrumentBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerRearScreenStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerThemeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTimeFormatObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setBrightnessSyncOnOff(I)Z
.end method

.method public abstract setCSDBrightness(Ljava/lang/Float;)Z
.end method

.method public abstract setInstrumentBrightness(Ljava/lang/Float;)Z
.end method

.method public abstract setRearScreenOnOff(I)Z
.end method

.method public abstract setThemeMode(I)Z
.end method

.method public abstract setTimeFormat(I)Z
.end method

.method public abstract unRegisterBrightnessSyncStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterCSDBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unRegisterInstrumentBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unRegisterRearScreenStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterThemeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterTimeFormatObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
