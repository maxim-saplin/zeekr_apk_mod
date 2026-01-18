.class public Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;
.super Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserProfileProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileProxy;

    return-object v0
.end method


# virtual methods
.method public getCurrentSeatMemoryId(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentSeatMemoryId zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getCurrentPreferenceUserId()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getVehicleCurrentSeatMemoryId(I)I

    move-result p1

    return p1
.end method

.method public getDefaultSeatMemoryId(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultSeatMemoryId zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getDefaultPreferenceUserId()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getVehicleDefaultSeatMemoryId(I)I

    move-result p1

    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "userProfile"

    return-object v0
.end method

.method public getSeatMemoryName(II)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSeatMemoryName userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", zoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UserProfileProxy"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getVehicleSeatMemoryName(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", get name="

    invoke-static {p1, v1, p2, v2, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSupportSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSupportSeatState zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getSupportDriveSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x19113

    if-eq p1, v0, :cond_2

    const v0, 0x19123

    if-eq p1, v0, :cond_2

    const v0, 0x19121

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->getSupportPassSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UserProfileProxy"

    return-object v0
.end method

.method public recoverSeatMemory(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recoverSeatMemory userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->recoverPreference(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->recoverVehicleSeatMemory(II)Z

    move-result p1

    return p1
.end method

.method public registerCurrentSeatMemoryIdObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "registerCurrentSeatMemoryIdObserver"

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.CurrentPreference"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->registerVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v2, "registerCurrentSeatMemoryIdObserver, register result driver->"

    invoke-static {v2, v1, v0}, Lcom/zeekr/carlauncher/nzp/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerSeatMemoryNameChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "register seat memory name change observer."

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Car.UserProfile.Vehicle.SeatMemoryNameChange"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "register seat memory name change observer. result->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public registerSeatPreferenceValidityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerSeatPreferenceValidityObserver"

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.PreferenceEffective"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerSeatPreferenceValidityObserver, result: "

    invoke-static {v0, v1, p1}, Lcom/zeekr/carlauncher/nzp/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public saveSeatMemory(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSeatMemory userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->savePreference(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->saveVehicleSeatMemory(II)Z

    move-result p1

    return p1
.end method

.method public saveSeatMemoryName(ILjava/lang/String;I)Z
    .locals 4

    const-string v0, "saveSeatMemoryName userId:"

    const-string v1, ", zoneId:"

    const-string v2, ", name:"

    invoke-static {p1, v0, p3, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProfileProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x19111

    if-ne p3, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveSeatMemoryName zoneId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", can not support row 1 left!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->saveVehicleSeatMemoryName(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name can not null or empty!!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setDefaultSeatMemory(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDefaultSeatMemory userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->setDefaultPreference(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->setVehicleDefaultSeatMemory(II)Z

    move-result p1

    return p1
.end method

.method public switchSeatMemory(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchSeatMemory userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x19111

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->switchPreference(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->switchVehicleSeatMemory(II)Z

    move-result p1

    return p1
.end method

.method public unRegisterCurrentSeatMemoryIdObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "unRegisterCurrentSeatMemoryIdObserver"

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.CurrentPreference"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->registerVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v2, "unRegisterCurrentSeatMemoryIdObserver, register result driver ->"

    invoke-static {v2, v1, v0}, Lcom/zeekr/carlauncher/nzp/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unRegisterSeatMemoryNameChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 3

    const-string v0, "un register seat memory name change observer."

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Car.UserProfile.Vehicle.SeatMemoryNameChange"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "un register seat memory name change observer. result->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public unRegisterSeatPreferenceValidityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "unRegisterSeatPreferenceValidityObserver"

    const-string v1, "UserProfileProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.UserProfile.PreferenceEffective"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->unregisterIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "unRegisterSeatPreferenceValidityObserver, result: "

    invoke-static {v0, v1, p1}, Lcom/zeekr/carlauncher/nzp/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method
