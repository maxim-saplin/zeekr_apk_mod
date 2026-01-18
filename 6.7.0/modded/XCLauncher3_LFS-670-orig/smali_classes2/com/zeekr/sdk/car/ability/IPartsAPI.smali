.class public interface abstract Lcom/zeekr/sdk/car/ability/IPartsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getCeilingScreenAngleAdjState()I
.end method

.method public abstract getCeilingScreenForbidSwitchState()I
.end method

.method public abstract getCeilingScreenOpenState()I
.end method

.method public abstract getCeilingScreenoffSwitchState()I
.end method

.method public abstract getConsoleModeState()I
.end method

.method public abstract getConsoleMovePos()F
.end method

.method public abstract getConsoleState()I
.end method

.method public abstract getGloveBoxState()I
.end method

.method public abstract getHandrailPlacesPos()I
.end method

.method public abstract getMirrorEleState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getMirrorEleStatus()I
.end method

.method public abstract getRainfallAmnt()I
.end method

.method public abstract getRsdrDisplayDisableSwtState()I
.end method

.method public abstract getRsdrScreenoffSwitchState()I
.end method

.method public abstract getRsdrTableDisabledSwtState()I
.end method

.method public abstract getRseDispAngleReqState()I
.end method

.method public abstract getRseDispAngleResState()I
.end method

.method public abstract getRseDispSwtReqState()I
.end method

.method public abstract getSeatPassBckTabFldStsState()I
.end method

.method public abstract getSeatPassBckTabSwtReqState()I
.end method

.method public abstract getSteeringWhellAdjustFunctionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSteeringWhellAdjustState()I
.end method

.method public abstract getSteeringWhellAssistanceLevel()I
.end method

.method public abstract getSteeringWhellAssistanceState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSteeringWhellHeatLevel()I
.end method

.method public abstract getSteeringWhellHeatState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSteeringWhellHeatTimeLevel()I
.end method

.method public abstract getSupporeHandrailPlacesPosState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCeilingScreenAngleAdjState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCeilingScreenForbidSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCeilingScreenOpenState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportCeilingScreenoffSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportConsoleModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportConsoleMovePosState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportConsoleTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRainfallAmntState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRsdrDisplayDisableSwtState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRsdrScreenoffSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRsdrTableDisabledSwtState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRseDispAngleReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRseDispAngleResState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportRseDispSwtReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportSeatPassBckTabFldStsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportSeatPassBckTabSwtReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportWipperLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWingMirrorAdjustState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWingMirrorAdjustStatus(I)I
.end method

.method public abstract getWingMirrorAutoDippingModel()I
.end method

.method public abstract getWingMirrorAutoDippingModelState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWingMirrorDimmingLevel()I
.end method

.method public abstract getWingMirrorDimmingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWingMirrorFoldOnOff(I)I
.end method

.method public abstract getWingMirrorFoldState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getWiperModel(I)I
.end method

.method public abstract getWipperLevel(I)I
.end method

.method public abstract registerCeilingScreenAngleAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCeilingScreenForbidSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCeilingScreenOpenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerCeilingScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerConsoleModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerConsoleMovePosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract registerConsoleStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerEleMirroStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerGloveBoxReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerGloveBoxStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerHandrailPlacesPos(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRainfallAmntObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRsdrDisplayDisableSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRsdrScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRsdrTableDisabledSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRseDispAngleReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRseDispAngleResObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerRseDispSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSeatPassBckTabFldStsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSeatPassBckTabSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSteeringWhellAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSteeringWhellAssistanceLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSteeringWhellHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSteeringWhellHeatTimeLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWingMirrorAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWingMirrorAutoDippingModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWingMirrorDimmingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWingMirrorFoldOnOffObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWiperModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerWipperLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract setCeilingScreenAngleAdjState(I)Z
.end method

.method public abstract setCeilingScreenForbidSwitchState(I)Z
.end method

.method public abstract setCeilingScreenOpenState(I)Z
.end method

.method public abstract setCeilingScreenoffSwitchState(I)Z
.end method

.method public abstract setConsoleMode(I)Z
.end method

.method public abstract setConsoleMovePos(F)Z
.end method

.method public abstract setGloveBoxOnOff(I)Z
.end method

.method public abstract setHandrailPlacesPos(I)Z
.end method

.method public abstract setMirrorEleOnOff(I)Z
.end method

.method public abstract setRsdrDisplayDisableSwtState(I)Z
.end method

.method public abstract setRsdrScreenoffSwitchState(I)Z
.end method

.method public abstract setRsdrTableDisabledSwtState(I)Z
.end method

.method public abstract setRseDispAngleReqState(I)Z
.end method

.method public abstract setRseDispSwtReqState(I)Z
.end method

.method public abstract setSeatPassBckTabSwtReqState(I)Z
.end method

.method public abstract setSteeringWhellAdjusOnOff(I)Z
.end method

.method public abstract setSteeringWhellAssistanceLevel(I)Z
.end method

.method public abstract setSteeringWhellHeatLevel(I)Z
.end method

.method public abstract setSteeringWhellHeatTimeLevel(I)Z
.end method

.method public abstract setWingMirrorAdjustOnOff(II)Z
.end method

.method public abstract setWingMirrorAutoDippingModel(I)Z
.end method

.method public abstract setWingMirrorDimmingLevel(I)Z
.end method

.method public abstract setWingMirrorFoldOnOff(II)Z
.end method

.method public abstract setWiperModel(II)Z
.end method

.method public abstract unRegisterEleMirroStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterGloveBoxReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterGloveBoxStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterHandrailPlacesPos(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSteeringWhellAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSteeringWhellAssistanceLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSteeringWhellHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSteeringWhellHeatTimeLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWingMirrorAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWingMirrorAutoDippingModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWingMirrorDimmingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWingMirrorFoldOnOffObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterWiperModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCeilingScreenAngleAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCeilingScreenForbidSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCeilingScreenOpenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterCeilingScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterConsoleModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterConsoleMovePosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unregisterConsoleStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRainfallAmntObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRsdrDisplayDisableSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRsdrScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRsdrTableDisabledSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRseDispAngleReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRseDispAngleResObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterRseDispSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSeatPassBckTabFldStsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterSeatPassBckTabSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unregisterWipperLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
