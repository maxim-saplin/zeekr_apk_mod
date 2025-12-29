.class public Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;
.super Lcom/zeekr/sdk/car/impl/module/light/AmbienceAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AmbienceProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/light/AmbienceAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;

    return-object v0
.end method


# virtual methods
.method public getAmbienceBreathEffectState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceBreathEffectState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathEffectSwitch"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceBreatheModeColor()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceBreatheModeColor"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathemodeColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceColor(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAmbienceColor====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ColorSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAmbienceDrivingBrightness()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceDrivingBrightness"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.DrivingBrightness"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceEndurancemilReminderState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceEndurancemilReminderState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.EndurancemilReminder"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceExperienceModeState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceExperienceModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ExperienceMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceGoodByeShowState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceGoodByeShowState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.GoodbyeShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceIntensity(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAmbienceIntensity====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Intensity"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAmbienceInteractiveEffect()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceInteractiveEffect"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.InteractiveEffect"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceLampOverspeedWarningState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceLampOverspeedWarningState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.OverspeedWarning"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceLightState(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAmbienceLightState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAmbienceLoudspeakerRegulationShow()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceLoudspeakerRegulationShow"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.LoudspeakerRegulationShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceMainColor()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceMainColor"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MainColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceMusicShowType()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceMusicShowType"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MusicShowMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbiencePhonecallReminderState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbiencePhonecallReminderState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.PhonecallReminder"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceStandstillState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceStandstillState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Standstill"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceStationaryBrightness()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceStationaryBrightness"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.StationaryBrightness"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceThemeColor()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceThemeColor"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ThemeColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceTransitionEndcolor()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceTransitionEndcolor"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.EndColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceTransitionModeState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceTransitionModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.State"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceTransitionStartcolor()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceTransitionStartcolor"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.StartColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceWelcomMode()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceWelcomMode"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShowMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceWelcomShowState()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceWelcomShowState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceZoneSync()I
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getAmbienceZoneSync"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmbienceZoneSyncNew(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAmbienceZoneSyncNew====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AmbienceProxy"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", state="

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "light"

    return-object v0
.end method

.method public getSupportAmbienceBreathEffectOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceBreathEffectOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathEffectSwitch"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceBreatheModeColorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceBreatheModeColorState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathemodeColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceColorState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportAmbienceColorState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ColorSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAmbienceDrivingBrightnessState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceDrivingBrightnessState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.DrivingBrightness"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceEndurancemilReminderOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceEndurancemilReminderOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.EndurancemilReminder"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceExperienceModeTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceExperienceModeTypeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ExperienceMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceGoodByeShowOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceGoodByeShowOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.GoodbyeShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceIntensityState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportAmbienceIntensityState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Intensity"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAmbienceInteractiveEffectOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceInteractiveEffectOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.InteractiveEffect"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceLightOnOffState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportAmbienceLightOnOffState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getSupportAmbienceLoudspeakerRegulationShowOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceLoudspeakerRegulationShowOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.LoudspeakerRegulationShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceMainColorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceMainColorState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MainColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceMusicShowTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceMusicShowTypeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MusicShowMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceOverspeedWarningOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceOverspeedWarningOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.OverspeedWarning"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbiencePhonecallReminderOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbiencePhonecallReminderOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.PhonecallReminder"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceStandstillOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceStandstillOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Standstill"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceStationaryBrightnessState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceStationaryBrightnessState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.StationaryBrightness"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceThemeColorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceThemeColorState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ThemeColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceTransitionEndcolorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceTransitionEndcolorState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.EndColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceTransitionModeOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceTransitionModeOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.State"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceTransitionStartcolorState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceTransitionStartcolorState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.StartColor"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceWelcomModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceWelcomModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShowMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceWelcomShowOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceWelcomShowOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShow"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportAmbienceZoneSyncOnOffNewState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportAmbienceZoneSyncOnOffNewState====>zoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const-string v2, "getSupportSeatBackrestSideSupportModeState====>zoneId="

    const-string/jumbo v3, "state->"

    invoke-static {v2, p1, v3, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportAmbienceZoneSyncOnOffState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "getSupportAmbienceZoneSyncOnOffState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AmbiencePorxy"

    return-object v0
.end method

.method public registerAmbienceBreathEffectStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceBreathEffectStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathEffectSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceBreatheModeColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceBreatheModeColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathemodeColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ColorSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceDrivingBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceDrivingBrightnessObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.DrivingBrightness"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceEndurancemilReminderLObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceEndurancemilReminderLObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.EndurancemilReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceExperienceModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceExperienceModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ExperienceMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceGoodByeShowStatetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceGoodByeShowStatetObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.GoodbyeShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceIntensityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceIntensityObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Intensity"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceInteractiveEffectObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceInteractiveEffectObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.InteractiveEffect"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceLampOverspeedWarningStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceLampOverspeedWarningStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.OverspeedWarning"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceLightObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceLightObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceLoudspeakerRegulationShowObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceLoudspeakerRegulationShowObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.LoudspeakerRegulationShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceMainColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceMainColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MainColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceMusicShowObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceMusicShowObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MusicShowMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbiencePhonecallReminderLObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbiencePhonecallReminderLObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.PhonecallReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceStandstillObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceStandstillObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Standstill"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceStationaryBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceStationaryBrightnessObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.StationaryBrightness"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceThemeColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceThemeColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ThemeColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceTransitionEndcolorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceTransitionEndcolorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.EndColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceTransitionModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceTransitionModeStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceTransitionStartcolorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceTransitionStartcolorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.StartColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceWelcomModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceWelcomModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShowMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceWelcomShowStatetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceWelcomShowStatetObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerAmbienceZoneSyncNewObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerAmbienceZoneSyncNewObserver"

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerAmbienceZoneSyncNewObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerAmbienceZoneSyncObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string v1, "registerAmbienceZoneSyncObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public setAmbienceBreathEffectOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceBreathEffectOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.BreathEffectSwitch"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceBreatheModeColor(I)Z
    .locals 6

    const-string v0, "setAmbienceBreatheModeColor====>color="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.BreathemodeColor"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceColor(II)Z
    .locals 3

    const-string v0, "setAmbienceColor====>zoneId="

    const-string v1, "&color="

    const-string v2, "AmbienceProxy"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ColorSet"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceDrivingBrightness(I)Z
    .locals 6

    const-string v0, "setAmbienceDrivingBrightness====>brightness="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.DrivingBrightness"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceEndurancemilReminderOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceEndurancemilReminderOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.EndurancemilReminder"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceExperienceModeType(I)Z
    .locals 6

    const-string v0, "setAmbienceExperienceModeType====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.ExperienceMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceGoodByeShowOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceGoodByeShowOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.GoodbyeShow"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceIntensity(II)Z
    .locals 3

    const-string v0, "setAmbienceIntensity====>zoneId="

    const-string v1, "&brightness="

    const-string v2, "AmbienceProxy"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Intensity"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceInteractiveEffectOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceInteractiveEffectOnOff====>mode="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.InteractiveEffect"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceLightOnOff(II)Z
    .locals 3

    const-string v0, "setAmbienceLightOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "AmbienceProxy"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Light.Ambience.State"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceLoudspeakerRegulationShowOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceLoudspeakerRegulationShowOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.LoudspeakerRegulationShow"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceMainColor(I)Z
    .locals 6

    const-string v0, "setAmbienceMainColor====>mainColor="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.MainColor"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceMusicShowType(I)Z
    .locals 6

    const-string v0, "setAmbienceMusicShowType====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.MusicShowMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceOverspeedWarningOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceOverspeedWarningOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.OverspeedWarning"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbiencePhonecallReminderOnOff(I)Z
    .locals 6

    const-string v0, "setAmbiencePhonecallReminderOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.PhonecallReminder"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceStandstillOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceStandstillOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.Standstill"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceStationaryBrightness(I)Z
    .locals 6

    const-string v0, "setAmbienceStationaryBrightness====>brightness="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.StationaryBrightness"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceThemeColor(I)Z
    .locals 6

    const-string v0, "setAmbienceThemeColor====>themeColor="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.ThemeColor"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceTransitionEndcolor(I)Z
    .locals 6

    const-string v0, "setAmbienceTransitionEndcolor====>color="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.Transition.EndColor"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceTransitionModeOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceTransitionModeOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.Transition.State"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceTransitionStartcolor(I)Z
    .locals 6

    const-string v0, "setAmbienceTransitionStartcolor====>color="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.Transition.StartColor"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceWelcomMode(I)Z
    .locals 6

    const-string v0, "setAmbienceWelcomMode====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.WelcomeShowMode"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceWelcomShowOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceWelcomShowOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.WelcomeShow"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceZoneSyncOnOff(I)Z
    .locals 6

    const-string v0, "setAmbienceZoneSyncOnOff====>controlType="

    const-string v2, "AmbienceProxy"

    const-string v4, "Car.Light.Ambience.ZonesSync"

    move v1, p1

    move-object v3, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/light/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/car/impl/module/light/AmbienceProxy;Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAmbienceZoneSyncOnOffNew(II)Z
    .locals 5

    const-string v0, "setAmbienceLightOnOff====>zoneId="

    const-string v1, "&controlType="

    const-string v2, "AmbienceProxy"

    invoke-static {v0, p1, v1, p2, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "    public boolean setAmbienceZoneSyncOnOffNew(int zoneId, int controlType) {\n====>zoneId="

    const-string v4, "&state="

    invoke-static {v3, p1, v1, p2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/zeekr/sdk/car/impl/module/light/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v0
.end method

.method public unRegisterAmbienceBreathEffectStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceBreathEffectStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathEffectSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceBreatheModeColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceBreatheModeColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.BreathemodeColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ColorSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceDrivingBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceDrivingBrightnessObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.DrivingBrightness"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceEndurancemilReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceEndurancemilReminderObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.EndurancemilReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceExperienceModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceExperienceModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ExperienceMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceGoodByeShowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceGoodByeShowStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.GoodbyeShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceIntensityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceIntensityObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Intensity"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceInteractiveEffectObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceInteractiveEffectObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.InteractiveEffect"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceLampOverspeedWarningStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceLampOverspeedWarningStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.OverspeedWarning"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceLightObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceLightObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceLoudspeakerRegulationShowObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceLoudspeakerRegulationShowObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.LoudspeakerRegulationShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceMainColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceMainColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MainColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceMusicShowObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceMusicShowObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.MusicShowMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbiencePhonecallReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbiencePhonecallReminderObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.PhonecallReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceStandstillObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceStandstillObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Standstill"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceStationaryBrightnessObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceStationaryBrightnessObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.StationaryBrightness"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceThemeColorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceThemeColorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ThemeColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceTransitionEndcolorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceTransitionEndcolorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.EndColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceTransitionModeStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceTransitionModeStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.State"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceTransitionStartcolorObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceTransitionStartcolorObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.Transition.StartColor"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceWelcomModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceWelcomModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShowMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceWelcomShowStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceWelcomShowStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.WelcomeShow"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterAmbienceZoneSyncNewObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string/jumbo v0, "unRegisterAmbienceZoneSyncNewObserver"

    const-string v1, "AmbienceProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string/jumbo v0, "unRegisterAmbienceZoneSyncNewObserver, result->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unRegisterAmbienceZoneSyncObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "AmbienceProxy"

    const-string/jumbo v1, "unRegisterAmbienceZoneSyncObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Light.Ambience.ZonesSync"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method
