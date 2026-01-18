.class public interface abstract Lcom/zeekr/sdk/car/ability/ILightAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getActiveHighbeamState()I
.end method

.method public abstract getAllweatherLampState()I
.end method

.method public abstract getAmbienceAPI()Lcom/zeekr/sdk/car/ability/IAmbienceAPI;
.end method

.method public abstract getApproachLightState()I
.end method

.method public abstract getCourtesyLightState()I
.end method

.method public abstract getDippedBeamHightLevel()I
.end method

.method public abstract getDippedBeamState()I
.end method

.method public abstract getExteriorLightMode()I
.end method

.method public abstract getFogLampState(I)I
.end method

.method public abstract getHomeSafeLightingStete()I
.end method

.method public abstract getLightSceneMode()I
.end method

.method public abstract getMainBeamState()I
.end method

.method public abstract getMoodLightColor()I
.end method

.method public abstract getMoodLightModeState()I
.end method

.method public abstract getMoodLightState()I
.end method

.method public abstract getPositionLampState(I)I
.end method

.method public abstract getReadingLightState(I)I
.end method

.method public abstract getReversingLampState()I
.end method

.method public abstract getStopLampState()I
.end method

.method public abstract getSupportActiveHighbeamOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportAllweatherLampOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportApproachLightOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCourtesyLightOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDippedBeamHightLevelState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportDippedBeamOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportExteriorLightModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportFogLampOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportHomeSafeLightingTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportLightSceneModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportMainBeamOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportMoodLightColorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportMoodLightModeTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportMoodLightOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportPositionLampOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportReadingLightOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportReversingLampOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportStopLampOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportTurnsignalOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWelcomeGoodByeModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWelcomeGoodByeOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getTurnsignalState(I)I
.end method

.method public abstract getWelcomeGoodByeMode()I
.end method

.method public abstract getWelcomeGoodByeState()I
.end method

.method public abstract registerActiveHighbeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerAllweatherStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerApproachLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCourtesyLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDippedBeamHightLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerDippedBeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerExteriorLightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerFogLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerHomeSafeLightingStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerLightSceneModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerMainBeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerMoodLightColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerMoodLightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerMoodLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerPositionLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerReadingLightObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerReversingLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerStopLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerTurnsignalStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWelcomeGoodByeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWelcomeGoodByeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setActiveHighbeamOnOff(I)Z
.end method

.method public abstract setAllweatherLampOnOff(I)Z
.end method

.method public abstract setApproachLightOnOff(I)Z
.end method

.method public abstract setCourtesyLightOnOff(I)Z
.end method

.method public abstract setDippedBeamHightLevel(I)Z
.end method

.method public abstract setExteriorLightMode(I)Z
.end method

.method public abstract setFogLampOnOff(II)Z
.end method

.method public abstract setHomeSafeLightingType(I)Z
.end method

.method public abstract setLightSceneMode(I)Z
.end method

.method public abstract setMoodLightColor(I)Z
.end method

.method public abstract setMoodLightModeType(I)Z
.end method

.method public abstract setMoodLightOnOff(I)Z
.end method

.method public abstract setPositionLampOnOff(II)Z
.end method

.method public abstract setReadingLightOnOff(II)Z
.end method

.method public abstract setReversingLampOnOff(I)Z
.end method

.method public abstract setWelcomeGoodByeMode(I)Z
.end method

.method public abstract setWelcomeGoodByeOnOff(I)Z
.end method

.method public abstract unRegisterActiveHighbeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterAllweatherStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterApproachLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterCourtesyLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterDippedBeamHightLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterDippedBeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterExteriorLightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterFogLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterHomeSafeLightingStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterLightSceneModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterMainBeamStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterMoodLightColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterMoodLightModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterMoodLightStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterPositionLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterReadingLightObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterReversingLampStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterStopLampObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterTurnsignalStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWelcomeGoodByeModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWelcomeGoodByeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
