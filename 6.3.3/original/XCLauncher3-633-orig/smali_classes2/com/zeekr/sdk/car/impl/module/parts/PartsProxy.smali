.class public Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;
.super Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;
.source "SourceFile"


# static fields
.field private static instance:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;->instance:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;->instance:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/parts/PartsProxy;

    return-object v0
.end method


# virtual methods
.method public getCeilingScreenAngleAdjState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCeilingScreenAngleAdjState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenAngleAdj"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getCeilingScreenAngleAdjState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getCeilingScreenForbidSwitchState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCeilingScreenForbidSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenForbidSwitch"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getCeilingScreenForbidSwitchState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getCeilingScreenOpenState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCeilingScreenOpenState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenOpen"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getCeilingScreenOpenState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getCeilingScreenoffSwitchState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getCeilingScreenScreenoffSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenScreenoffSwitch"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getCeilingScreenScreenoffSwitchState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getConsoleModeState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getConsoleModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getConsoleModeState====>mode-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getConsoleMovePos()F
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getConsoleMovePos"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsolePosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConsoleMovePos====>pos-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getConsoleState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getConsoleState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getConsoleState====>pos-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getGloveBoxState()I
    .locals 2

    const-string v0, "Car.Parts.GBoxLock"

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

.method public getHandrailPlacesPos()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getHandrailPlacesPos"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Handrail"

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

.method public getMirrorEleState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.MirrorEle"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getMirrorEleStatus()I
    .locals 2

    const-string v0, "Car.Parts.MirrorEle"

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

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "parts"

    return-object v0
.end method

.method public getRainfallAmnt()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRainfallAmnt"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RainfallAmnt"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRainfallAmnt====>level-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRsdrDisplayDisableSwtState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRsdrDisplayDisableSwtState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrDisplayDisableSwt"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRsdrDisplayDisableSwtState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRsdrScreenoffSwitchState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRsdrScreenoffSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrScreenoffSwitch"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRsdrScreenoffSwitchState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRsdrTableDisabledSwtState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRsdrTableDisabledSwtState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrTableDisabledSwt"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRsdrTableDisabledSwtState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRseDispAngleReqState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRseDispAngleReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRseDispAngleReqState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRseDispAngleResState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRseDispAngleResState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleRes"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRseDispAngleResState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getRseDispSwtReqState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getRseDispSwtReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getRseDispSwtReqState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatPassBckTabFldStsState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSeatPassBckTabFldStsState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabFldSts"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSeatPassBckTabFldStsState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSeatPassBckTabSwtReqState()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSeatPassBckTabSwtReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSeatPassBckTabSwtReqState====>state-> "

    invoke-static {v2, v0, v1}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public getSteeringWhellAdjustFunctionState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.SteeringAdjust"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSteeringWhellAdjustState()I
    .locals 2

    const-string v0, "Car.Parts.SteeringAdjust"

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

.method public getSteeringWhellAssistanceLevel()I
    .locals 2

    const-string v0, "Car.Parts.SteeringAssistanceLevel"

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

.method public getSteeringWhellAssistanceState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.SteeringAssistanceLevel"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSteeringWhellHeatLevel()I
    .locals 2

    const-string v0, "Car.Parts.SteeringHeatLevel"

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

.method public getSteeringWhellHeatState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.SteeringHeatLevel"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSteeringWhellHeatTimeLevel()I
    .locals 2

    const-string v0, "Car.Parts.SteeringTimeLevel"

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

.method public getSupporeHandrailPlacesPosState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportSeatBolsterFlowUpModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Handrail"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getSupportCeilingScreenAngleAdjState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportCeilingScreenAngleAdjState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenAngleAdj"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportCeilingScreenAngleAdjState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportCeilingScreenForbidSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportCeilingScreenForbidSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenForbidSwitch"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportCeilingScreenForbidSwitchState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportCeilingScreenOpenState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportCeilingScreenOpenState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenOpen"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportCeilingScreenOpenState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportCeilingScreenoffSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportCeilingScreenScreenoffSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenScreenoffSwitch"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportCeilingScreenScreenoffSwitchState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportConsoleModeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportConsoleModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportConsoleModeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportConsoleMovePosState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportConsoleMovePosState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsolePosition"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportConsoleMovePosState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportConsoleTypeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportConsoleTypeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleState"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportConsoleTypeState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRainfallAmntState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRainfallAmntState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RainfallAmnt"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRainfallAmntState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRsdrDisplayDisableSwtState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRsdrDisplayDisableSwtState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrDisplayDisableSwt"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRsdrDisplayDisableSwtState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRsdrScreenoffSwitchState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRsdrScreenoffSwitchState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrScreenoffSwitch"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRsdrScreenoffSwitchState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRsdrTableDisabledSwtState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRsdrTableDisabledSwtState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrTableDisabledSwt"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRsdrTableDisabledSwtState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRseDispAngleReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRseDispAngleReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRseDispAngleReqState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRseDispAngleResState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRseDispAngleResState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleRes"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRseDispAngleResState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportRseDispSwtReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportRseDispSwtReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportRseDispSwtReqState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatPassBckTabFldStsState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportSeatPassBckTabFldStsState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabFldSts"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportSeatPassBckTabFldStsState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportSeatPassBckTabSwtReqState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportSeatPassBckTabSwtReqState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabSwtReq"

    const v1, 0x19144

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getSupportSeatPassBckTabSwtReqState, state->"

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->h(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportWipperLevelState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportWipperLevelState, zone->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Wipper.Level"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v3, " ,state->"

    invoke-static {v2, p1, v3, v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->g(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PartsProxy"

    return-object v0
.end method

.method public getWingMirrorAdjustState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    const-string v0, "Car.Parts.MirrorRearAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getWingMirrorAdjustStatus(I)I
    .locals 1

    const-string v0, "Car.Parts.MirrorRearAdjust"

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

.method public getWingMirrorAutoDippingModel()I
    .locals 2

    const-string v0, "Car.Parts.MirrorDippingMode"

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

.method public getWingMirrorAutoDippingModelState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.MirrorDippingMode"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getWingMirrorDimmingLevel()I
    .locals 2

    const-string v0, "Car.Parts.MirrorDimmingLevel"

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

.method public getWingMirrorDimmingState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "Car.Parts.MirrorDimmingLevel"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleSupportedResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object v0
.end method

.method public getWingMirrorFoldOnOff(I)I
    .locals 1

    const-string v0, "Car.Parts.MirrorRear"

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

.method public getWingMirrorFoldState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1

    const-string v0, "Car.Parts.MirrorRear"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1
.end method

.method public getWiperModel(I)I
    .locals 1

    const-string v0, "Car.Parts.Wipper"

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

.method public getWipperLevel(I)I
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWipperLevel, zone->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Wipper.Level"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v2, "getWipperLevel====>, zone->"

    const-string v3, ", level-> "

    invoke-static {v2, p1, v3, v0, v1}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public registerCeilingScreenAngleAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenAngleAdjObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenAngleAdj"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenAngleAdjObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCeilingScreenForbidSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenForbidSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenForbidSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenForbidSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCeilingScreenOpenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenOpenObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenOpen"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenOpenObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCeilingScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenScreenoffSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenScreenoffSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerCeilingScreenScreenoffSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerConsoleModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleModeObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerConsoleMovePosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleMovePosObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsolePosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleMovePosObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerConsoleStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerConsoleStateObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerEleMirroStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorEle"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerGloveBoxReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.GBoxLockReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerGloveBoxStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.GBoxLock"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerHandrailPlacesPos(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerHandrailPlacesPos"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Handrail"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerRainfallAmntObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRainfallAmntObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RainfallAmnt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRainfallAmntObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRsdrDisplayDisableSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrDisplayDisableSwtObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrDisplayDisableSwt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrDisplayDisableSwtObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRsdrScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrScreenoffSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrScreenoffSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrScreenoffSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRsdrTableDisabledSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrTableDisabledSwtObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrTableDisabledSwt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRsdrTableDisabledSwtObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRseDispAngleReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispAngleReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispAngleReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRseDispAngleResObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispAngleResObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleRes"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispAngleResObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRseDispSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispSwtReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerRseDispSwtReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatPassBckTabFldStsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatPassBckTabFldStsObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabFldSts"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatPassBckTabFldStsObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSeatPassBckTabSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatPassBckTabSwtReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatPassBckTabSwtReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerSteeringWhellAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSteeringWhellAssistanceLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAssistanceLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSteeringWhellHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringHeatLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerSteeringWhellHeatTimeLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringTimeLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWingMirrorAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRearAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWingMirrorAutoDippingModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDippingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWingMirrorDimmingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDimmingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWingMirrorFoldOnOffObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRear"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWiperModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.Wipper"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public registerWipperLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerWipperLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Wipper.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerWipperLevelObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public setCeilingScreenAngleAdjState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "setCeilingScreenAngleAdjState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenAngleAdj"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setCeilingScreenForbidSwitchState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCeilingScreenForbidSwitchState====>state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenForbidSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setCeilingScreenOpenState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "setCeilingScreenOpenState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenOpen"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setCeilingScreenoffSwitchState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "setCeilingScreenScreenoffSwitchState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenScreenoffSwitch"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setConsoleMode(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsoleMode====>mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setConsoleMovePos(F)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsoleMovePos====>position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsolePosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setFloatValue(Ljava/lang/String;F)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setGloveBoxOnOff(I)Z
    .locals 1

    const-string v0, "Car.Parts.GBoxLock"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setHandrailPlacesPos(I)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "getSupportSeatBolsterFlowUpModeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Handrail"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setMirrorEleOnOff(I)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorEle"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setRsdrDisplayDisableSwtState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRsdrDisplayDisableSwtState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.RsdrDisplayDisableSwt"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setRsdrScreenoffSwitchState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRsdrScreenoffSwitchState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.RsdrScreenoffSwitch"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setRsdrTableDisabledSwtState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRsdrTableDisabledSwtState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.RsdrTableDisabledSwt"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setRseDispAngleReqState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRseDispAngleReqState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleReq"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setRseDispSwtReqState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRseDispSwtReqState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.RseDispSwtReq"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSeatPassBckTabSwtReqState(I)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSeatPassBckTabSwtReqState====>state="

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabSwtReq"

    const v2, 0x19144

    invoke-virtual {p0, v0, v2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set result->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setSteeringWhellAdjusOnOff(I)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSteeringWhellAssistanceLevel(I)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAssistanceLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSteeringWhellHeatLevel(I)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringHeatLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setSteeringWhellHeatTimeLevel(I)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringTimeLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setWingMirrorAdjustOnOff(II)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRearAdjust"

    invoke-virtual {p0, v0, p2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setWingMirrorAutoDippingModel(I)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDippingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setWingMirrorDimmingLevel(I)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDimmingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setIntValue(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setWingMirrorFoldOnOff(II)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRear"

    invoke-virtual {p0, v0, p2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setWiperModel(II)Z
    .locals 1

    const-string v0, "Car.Parts.Wipper"

    invoke-virtual {p0, v0, p2, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->setZoneIntResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unRegisterEleMirroStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorEle"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterGloveBoxReminderObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.GBoxLockReminder"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterGloveBoxStatusObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.GBoxLock"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterHandrailPlacesPos(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterHandrailPlacesPos"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Handrail"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterSteeringWhellAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterSteeringWhellAssistanceLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringAssistanceLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterSteeringWhellHeatLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringHeatLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterSteeringWhellHeatTimeLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.SteeringTimeLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterWingMirrorAdjustObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRearAdjust"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterWingMirrorAutoDippingModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDippingMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterWingMirrorDimmingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorDimmingLevel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterWingMirrorFoldOnOffObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.MirrorRear"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterWiperModelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 1

    const-string v0, "Car.Parts.Wipper"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unregisterCeilingScreenAngleAdjObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenAngleAdjObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenAngleAdj"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenAngleAdjObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCeilingScreenForbidSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenForbidSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenForbidSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenForbidSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCeilingScreenOpenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenOpenObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenOpen"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenOpenObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterCeilingScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenScreenoffSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.CeilingScreenScreenoffSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterCeilingScreenScreenoffSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterConsoleModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleModeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleMode"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleModeObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterConsoleMovePosObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleMovePosObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsolePosition"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleMovePosObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterConsoleStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.ConsoleState"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterConsoleStateObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRainfallAmntObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRainfallAmntObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RainfallAmnt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRainfallAmntObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRsdrDisplayDisableSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrDisplayDisableSwtObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrDisplayDisableSwt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrDisplayDisableSwtObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRsdrScreenoffSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrScreenoffSwitchObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrScreenoffSwitch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrScreenoffSwitchObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRsdrTableDisabledSwtObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrTableDisabledSwtObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RsdrTableDisabledSwt"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRsdrTableDisabledSwtObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRseDispAngleReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispAngleReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispAngleReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRseDispAngleResObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispAngleResObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispAngleRes"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispAngleResObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterRseDispSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispSwtReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.RseDispSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterRseDispSwtReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatPassBckTabFldStsObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSeatPassBckTabFldStsObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabFldSts"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSeatPassBckTabFldStsObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterSeatPassBckTabSwtReqObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSeatPassBckTabSwtReqObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.SeatPassBckTabSwtReq"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSeatPassBckTabSwtReqObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public unregisterWipperLevelObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterWipperLevelObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Parts.Wipper.Level"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterWipperLevelObserver, result->"

    invoke-static {v1, p1, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method
