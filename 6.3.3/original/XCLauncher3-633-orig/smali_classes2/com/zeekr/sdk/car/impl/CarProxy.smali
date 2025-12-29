.class public Lcom/zeekr/sdk/car/impl/CarProxy;
.super Lcom/zeekr/sdk/car/impl/CarAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/CarProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/CarProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/CarProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/CarProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/CarAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/CarProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/CarProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/CarProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/CarProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/CarProxy;

    return-object v0
.end method


# virtual methods
.method public getCarFunctionApi()Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->get()Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;

    move-result-object v0

    return-object v0
.end method

.method public getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;
    .locals 2

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;->get()Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/CarProxy;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->setPackage(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDisplayApi()Lcom/zeekr/sdk/car/ability/IDisplayAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/display/DisplayAPI;->get()Lcom/zeekr/sdk/car/impl/module/display/DisplayAPI;

    move-result-object v0

    return-object v0
.end method

.method public getDoorApi()Lcom/zeekr/sdk/car/ability/IDoorAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/door/DoorAPI;->get()Lcom/zeekr/sdk/car/impl/module/door/DoorAPI;

    move-result-object v0

    return-object v0
.end method

.method public getLightApi()Lcom/zeekr/sdk/car/ability/ILightAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/light/LightAPI;->get()Lcom/zeekr/sdk/car/impl/module/light/LightAPI;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainApi()Lcom/zeekr/sdk/car/ability/IMaintainAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/maintain/MaintainAPI;->get()Lcom/zeekr/sdk/car/impl/module/maintain/MaintainAPI;

    move-result-object v0

    return-object v0
.end method

.method public getPartsApi()Lcom/zeekr/sdk/car/ability/IPartsAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;->get()Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;

    move-result-object v0

    return-object v0
.end method

.method public getSeatApi()Lcom/zeekr/sdk/car/ability/ISeatAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;->get()Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;

    move-result-object v0

    return-object v0
.end method

.method public getSensorApi()Lcom/zeekr/sdk/car/ability/ISensorAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;->get()Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;

    move-result-object v0

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "car"

    return-object v0
.end method

.method public getUserProfileApi()Lcom/zeekr/sdk/car/ability/IUserProfileAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->get()Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;

    move-result-object v0

    return-object v0
.end method

.method public getWindowApi()Lcom/zeekr/sdk/car/ability/IWindowAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;->get()Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/CarProxy;->context:Landroid/content/Context;

    const-string p1, "CarProxy"

    const-string p2, "init success"

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recoverRegistered()V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;->get()Lcom/zeekr/sdk/car/impl/module/parts/PartsAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;->get()Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/door/DoorAPI;->get()Lcom/zeekr/sdk/car/impl/module/door/DoorAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;->get()Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/light/LightAPI;->get()Lcom/zeekr/sdk/car/impl/module/light/LightAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/display/DisplayAPI;->get()Lcom/zeekr/sdk/car/impl/module/display/DisplayAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/maintain/MaintainAPI;->get()Lcom/zeekr/sdk/car/impl/module/maintain/MaintainAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;->get()Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;->get()Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;->get()Lcom/zeekr/sdk/car/impl/module/userprofile/UserProfileAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    return-void
.end method
