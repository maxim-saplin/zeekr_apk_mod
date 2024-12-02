.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/IVehicleAPI;
.super Ljava/lang/Object;
.source "IVehicleAPI.java"


# virtual methods
.method public abstract getAmbienceZonesSync()I
.end method

.method public abstract getAudio()Lcom/zeekr/sdk/vehicle/ability/IAudio;
.end method

.method public abstract getAutoSeatMassageLevel(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getAutoSeatMassageTime(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getBotAmbienceLightColor()I
.end method

.method public abstract getBotAmbienceLightIntensity()I
.end method

.method public abstract getBotzonesAmbienceLightOnOff()I
.end method

.method public abstract getCSDSlide()Lcom/zeekr/sdk/vehicle/ability/ICSDSlide;
.end method

.method public abstract getCarInfo()Lcom/zeekr/sdk/vehicle/ability/ICarInfo;
.end method

.method public abstract getCarKeyStatus()I
.end method

.method public abstract getCarSpeed()F
.end method

.method public abstract getCurrentDriveMode()I
.end method

.method public abstract getDashboard()Lcom/zeekr/sdk/vehicle/ability/IDashboard;
.end method

.method public abstract getDisplay()Lcom/zeekr/sdk/vehicle/ability/IDisplay;
.end method

.method public abstract getDoorStatus(I)I
.end method

.method public abstract getDriveBrightnessAmbienceLight()I
.end method

.method public abstract getEnduranceMilRemiderAmbienceLightStatus()I
.end method

.method public abstract getEnduranceMileage()F
.end method

.method public abstract getEvBatteryLevel()F
.end method

.method public abstract getEvBatteryPercentage()F
.end method

.method public abstract getEvBatteryState()I
.end method

.method public abstract getGear()I
.end method

.method public abstract getHandBrakeStatus()I
.end method

.method public abstract getLastFuelLevel()F
.end method

.method public abstract getMainAmbienceLightColor()I
.end method

.method public abstract getMainAmbienceLightIntensity()I
.end method

.method public abstract getMaincolorAmbienceLight()I
.end method

.method public abstract getMainzonesAmbienceLightOnOff()I
.end method

.method public abstract getPhoneCallRemiderAmbienceLightStatus()I
.end method

.method public abstract getSafeBeltStateByType(I)I
.end method

.method public abstract getSeatMassageLevel(I)I
.end method

.method public abstract getSeatMassageOnOff(I)Z
.end method

.method public abstract getSeatMassageProgram(I)I
.end method

.method public abstract getSeatOccipationStatus(I)I
.end method

.method public abstract getTopAmbienceLightColor()I
.end method

.method public abstract getTopAmbienceLightIntensity()I
.end method

.method public abstract getTopzonesAmbienceLightOnOff()I
.end method

.method public abstract getWelcomeShowAmbienceLightStatus()I
.end method

.method public abstract getWindowStatus(I)I
.end method

.method public abstract isCarKeyStatusSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isCarSpeedSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isDriveModeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isEnduranceMileageSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isEvBatteryLevelSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isEvBatteryPercentageSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isEvBatteryStateSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isEvBatteryWarnSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isFuelLevelSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isFuelWarnSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isGearSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isHandBrakeSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isSafeBeltStatusSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isSeatMassageSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract regisetAmbienceZonesSyncStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerBotAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerBotAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerBotzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerCarKeyStatusListener(Lcom/zeekr/sdk/vehicle/callback/CarKeyStatusListener;)Z
.end method

.method public abstract registerCarSpeedListener(Lcom/zeekr/sdk/vehicle/callback/CarSpeedListener;)Z
.end method

.method public abstract registerDoorPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerDoorStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerDriveBrightnessAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerEnduranceMilRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerEvBatteryWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
.end method

.method public abstract registerFuelWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
.end method

.method public abstract registerGearListener(Lcom/zeekr/sdk/vehicle/callback/GearListener;)Z
.end method

.method public abstract registerMainAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerMainAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerMaincolorAmbienceLightWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerMainzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerPhoneCallRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerSafeBeltListenerByType(ILcom/zeekr/sdk/vehicle/callback/SafeBeltStateListener;)Z
.end method

.method public abstract registerSeatMassageLevelWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerSeatMassageProgramWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerSeatMassageStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerTopAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerTopAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerTopzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerWelcomeShowAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerWindowPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract registerWindowStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract setAmbienceZonesSync(I)Z
.end method

.method public abstract setAutoSeatMassageLevel(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setAutoSeatMassageTime(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setBotAmbienceLightColor(I)Z
.end method

.method public abstract setBotAmbienceLightIntensity(I)Z
.end method

.method public abstract setBotzonesAmbienceLightOnOff(I)Z
.end method

.method public abstract setDoorOnOff(II)Z
.end method

.method public abstract setDriveBrightnessAmbienceLight(I)Z
.end method

.method public abstract setDriveMode(I)Z
.end method

.method public abstract setEnduranceMilRemiderAmbienceLight(I)Z
.end method

.method public abstract setMainAmbienceLightColor(I)Z
.end method

.method public abstract setMainAmbienceLightIntensity(I)Z
.end method

.method public abstract setMaincolorAmbienceLight(I)Z
.end method

.method public abstract setMainzonesAmbienceLightOnOff(I)Z
.end method

.method public abstract setPhoneCallRemiderAmbienceLight(I)Z
.end method

.method public abstract setSeatMassageLevel(II)Z
.end method

.method public abstract setSeatMassageProgram(II)Z
.end method

.method public abstract setTopAmbienceLightColor(I)Z
.end method

.method public abstract setTopAmbienceLightIntensity(I)Z
.end method

.method public abstract setTopzonesAmbienceLightOnOff(I)Z
.end method

.method public abstract setWelcomeShowAmbienceLightOnOff(I)Z
.end method

.method public abstract setWindowOnOff(II)Z
.end method

.method public abstract turnDoorOnOffPos(ILjava/lang/Float;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract turnSeatMassageOnOff(IZ)Z
.end method

.method public abstract turnWindowOnOffPos(ILjava/lang/Float;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract unRegisterCarKeyStatusListener(Lcom/zeekr/sdk/vehicle/callback/CarKeyStatusListener;)Z
.end method

.method public abstract unRegisterCarSpeedListener(Lcom/zeekr/sdk/vehicle/callback/CarSpeedListener;)Z
.end method

.method public abstract unRegisterEvBatteryWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
.end method

.method public abstract unRegisterFuelWarnListener(Lcom/zeekr/sdk/vehicle/callback/WarningStatusListener;)Z
.end method

.method public abstract unRegisterGearListener(Lcom/zeekr/sdk/vehicle/callback/GearListener;)Z
.end method

.method public abstract unRegisterSafeBeltListener(ILcom/zeekr/sdk/vehicle/callback/SafeBeltStateListener;)Z
.end method

.method public abstract unRegisterSeatMassageLevelWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unRegisterSeatMassageProgramWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unRegisterSeatMassageStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisetAmbienceZonesSyncStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterBotAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterBotAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterBotzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterDoorPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterDoorStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterDriveBrightnessAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterEnduranceMilRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterMainAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterMainAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterMaincolorAmbienceLightWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterMainzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterPhoneCallRemiderAmbienceLight(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterTopAmbienceLightColor(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterTopAmbienceLightIntensity(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterTopzonesAmbienceLightStatus(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterWelcomeShowAmbienceWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterWindowPosWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract unregisterWindowStatusWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method
