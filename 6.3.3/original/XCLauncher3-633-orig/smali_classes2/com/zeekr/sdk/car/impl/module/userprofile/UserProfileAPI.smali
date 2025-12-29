.class public abstract Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;
.super Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/car/ability/IUserProfileAPI;
.implements Lcom/zeekr/sdk/car/impl/module/userprofile/IUserProfileFunction;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field protected mSpecialActionHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "userProfile_special_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->mSpecialActionHander:Landroid/os/Handler;

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;->get()Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;

    move-result-object v0

    return-object v0
.end method

.method private getExtraKey(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setZoneIntStringValue(Ljava/lang/String;IIILjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;

    invoke-direct {v0, p3, p4, p5}, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;-><init>(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/sdk/car/utils/UserProfileUtils;->getByteBySeatMemoryNameParams(Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;)[B

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentPreferenceUserId()I
    .locals 4

    const-string v0, "Car.UserProfile.CurrentPreference"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentSeatMemoryId zoneId:102673, userId->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getDefaultPreferenceUserId()I
    .locals 2

    const-string v0, "Car.UserProfile.DefaultPreference"

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

.method public getNameValueResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    invoke-direct {v0, p3, p2}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public getSupportDriveSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "Car.UserProfile.PreferenceEffective"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportDriveSeatState-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportPassSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 3

    const-string v0, "Car.UserProfile.Vehicle.SaveSeatMemory"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getZoneSingleSupportedResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->functionStateHelper:Lcom/zeekr/sdk/vehicle/base/utils/FunctionStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSupportPassSeatState-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getVehicleCurrentSeatMemoryId(I)I
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.SwitchSeatMemory"

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

.method public getVehicleDefaultSeatMemoryId(I)I
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.DefaultSeatMemory"

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

.method public getVehicleSeatMemoryName(II)Ljava/lang/String;
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.SeatMemoryName"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getNameValueResult(Ljava/lang/String;II)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;->stringHelper:Lcom/zeekr/sdk/car/utils/StringHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public recoverPreference(I)Z
    .locals 1

    const-string v0, "Car.UserProfile.RecoverPreference"

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

.method public recoverVehicleSeatMemory(II)Z
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.RecoverSeatMemory"

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

.method public registerVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatMassageStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.Vehicle.SwitchSeatMemory"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method

.method public savePreference(I)Z
    .locals 1

    const-string v0, "Car.UserProfile.SavePreference"

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

.method public saveVehicleSeatMemory(II)Z
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.SaveSeatMemory"

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

.method public saveVehicleSeatMemoryName(IILjava/lang/String;)Z
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.SeatMemoryName"

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->setNameValue(Ljava/lang/String;IILjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setDefaultPreference(I)Z
    .locals 1

    const-string v0, "Car.UserProfile.DefaultPreference"

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

.method public setNameValue(Ljava/lang/String;IILjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->setZoneIntStringValue(Ljava/lang/String;IIILjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public setVehicleDefaultSeatMemory(II)Z
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.DefaultSeatMemory"

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

.method public switchPreference(I)Z
    .locals 1

    const-string v0, "Car.UserProfile.SwitchPreference"

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

.method public switchVehicleSeatMemory(II)Z
    .locals 1

    const-string v0, "Car.UserProfile.Vehicle.SwitchSeatMemory"

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

.method public unregisterVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    const-string v1, "registerSeatMassageStateObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.Vehicle.SwitchSeatMemory"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    return p1
.end method
