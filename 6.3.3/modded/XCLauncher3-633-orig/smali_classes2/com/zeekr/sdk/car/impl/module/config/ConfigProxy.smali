.class public Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;
.super Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected carModeDataHelper:Lcom/zeekr/sdk/car/impl/module/config/CarModeDataHelper;

.field private isCloudReady:Z

.field private isReady:Z

.field private mPackageName:Ljava/lang/String;

.field private final mReadyActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/ability/IReadyAction;",
            ">;"
        }
    .end annotation
.end field

.field protected remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

.field protected vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

.field protected vehicleDetailsHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailsDataHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigAPI;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailsDataHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailsDataHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailsHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailsDataHelper;

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/CarModeDataHelper;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/CarModeDataHelper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->carModeDataHelper:Lcom/zeekr/sdk/car/impl/module/config/CarModeDataHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->mReadyActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->dcodeMultiScreen(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->buildModuleRequest(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    return-object p0
.end method

.method private buildModuleRequest(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;-><init>()V

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;->setPackageName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    if-eqz p5, :cond_0

    invoke-virtual {v2, p5}, Lcom/zeekr/sdk/vehicle/agreement/bean/RequestProperty;->setExtraKey(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;->setProperties(Ljava/util/List;)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/vehicle/agreement/bean/Request;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "request encode byte[] occur error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ConfigProxy"

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private dcodeBtConfig(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setCode(I)V

    const-string v2, "ConfigProxy"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$4;

    invoke-direct {v5, p0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$4;-><init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setHasData(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setInfos(Ljava/util/List;)V

    const-string p1, "getBTRemoteConfig, code-> 1, failed:"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setInfos(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setHasData(Z)V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v3}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setCode(I)V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setHasData(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;->setInfos(Ljava/util/List;)V

    const-string p1, "getBTRemoteConfig, code-> 1, no config"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private dcodeMultiScreen(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setCode(I)V

    const-string v2, "getMultiScreenRemoteConfig, dcodeMultiScreen -> value:, value"

    const-string v3, "ConfigProxy"

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$3;

    invoke-direct {v5, p0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$3;-><init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;)V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setHasData(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setInfos(Ljava/util/List;)V

    const-string p1, "getMultiScreenRemoteConfig, code-> 1, failed:"

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setInfos(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setHasData(Z)V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setCode(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setHasData(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;->setInfos(Ljava/util/List;)V

    const-string p1, "getMultiScreenRemoteConfig, code-> 1, no config"

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    return-object v0
.end method


# virtual methods
.method public getActiveRearDiffuser()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getActiveRearDiffuser, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getAllVehicleDetail()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getExteriorColor, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Cloud.Config"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailsHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailsDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetails;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExteriorColor->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAutomobileTailType()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getAutomobileTailType, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getBTRemoteConfig()Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
    .locals 4

    const-string v0, "getBTRemoteConfig, code-> 1"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.RemoteConfig"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-virtual {v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->dcodeBtConfig(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBTRemoteConfig, code-> 1, config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBlueToothDoubleSound(I)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBlueToothDoubleSound, screenLocation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.BlueToothDoubleSound"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->dcodeBtConfig(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBlueToothDoubleSound -> BtLogicConfigs:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCanopyStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getCanopyStyle, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Canopy.Style"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCanopyStyle->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCarMode()Lcom/zeekr/sdk/car/impl/module/config/CarModel;
    .locals 4

    const-string v0, "getCarMode"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.CarModel"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->carModeDataHelper:Lcom/zeekr/sdk/car/impl/module/config/CarModeDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/CarModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCarMode, config->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/car/impl/module/config/CarModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigValueSingleResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 8

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, p2}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object v6

    const-string v3, "config"

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getModuleSingleValueResult(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public getExteriorColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getExteriorColor, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getExteriorColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getExteriorColor, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Exterior.Color"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExteriorColor->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFenderLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getFenderLight, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Fender.Light"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFenderLight->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFrontLogoLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getFrontLogoLight, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Front.Logo.Light"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFrontLogoLight->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGilleStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getGilleStyle, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Gille.Style"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGilleStyle->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHubSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getHubSize, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getHubStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getHubStyle, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Hub.Style"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHubStyle->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHubType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getHubType, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getInteriorColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getInteriorColor, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getInteriorColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getInteriorColors, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Interior.Color"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInteriorColors->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInteriorStyle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getInteriorStyle, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getLidarForwardType()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getLidarForwardType, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getLidarStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getLidarStyle, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Lidar.Style"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLidarStyle->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudConfig"

    return-object v0
.end method

.method public getModuleSingleValueResult(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->buildModuleRequest(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/4 p2, -0x7

    const-string p3, "getSingleValueResult,but request encode byte[] occur error"

    invoke-direct {p1, p2, p3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMultiScreenRemoteConfig(I)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMultiScreenRemoteConfig, screenLocation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.MultiScreen"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMultiScreenRemoteConfig, config:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->dcodeMultiScreen(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMultiScreenRemoteConfig -> MultiScreens:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getObservationConfiguration(I)Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getObservationConfiguration, screenLocation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.ObservationConfiguration"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    const-string v2, "getObservationConfiguration, screenLocation->"

    const-string v3, ", config->"

    invoke-static {v2, p1, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPanelInteractionLight()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getPanelInteractionLight, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Panel.Interaction.Light"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPanelInteractionLight->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRegisterMultiScreenListener(ILcom/zeekr/sdk/car/callback/MultiScreenListener;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRegisterMultiScreenListener -> screenLocation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    const/high16 v2, -0x80000000

    invoke-direct {v0, p1, v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;-><init>(II)V

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;->getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Car.CarInfo.MultiScreen.Register"

    const/4 v6, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->buildModuleRequest(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;

    invoke-direct {v3, p0, p2, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;-><init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Lcom/zeekr/sdk/car/callback/MultiScreenListener;[B)V

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getRegisterMultiScreenListener register\uff1a-> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRemoteConfig(I)Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRemoteConfig, code->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigProxy"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.RemoteConfig"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->remoteConfigDataHelper:Lcom/zeekr/sdk/car/impl/module/config/RemoteConfigDataHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    const-string v3, ", config->"

    invoke-static {v1, p1, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRoofColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getRoofColor, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getRoofColors()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getRoofColors, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.Roof.Color"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRoofColors->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRoofStyle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "to getRoofStyle, abandon"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getSportKit()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getSportKit, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.sport.kit"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSportKit->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigProxy"

    return-object v0
.end method

.method public getTyreStyle()Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->isCloudReady:Z

    const-string v1, "ConfigProxy"

    if-nez v0, :cond_0

    const-string/jumbo v0, "to getTyreStyle, cloud not ready"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Car.CarInfo.tyre.Style"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->vehicleDetailHelper:Lcom/zeekr/sdk/car/impl/module/config/VehicleDetailDataHelper;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/config/VehicleDetail;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTyreStyle->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDolby()Z
    .locals 4

    const-string v0, "ConfigProxy"

    const-string v1, "isDolby?"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Car.CarInfo.Dolby"

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v2, v3}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getConfigValueSingleResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method public queryConfigId(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryConfigId, cc->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigProxy"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.Config"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getConfigValueSingleResult(Ljava/lang/String;I)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->intHelper:Lcom/zeekr/sdk/vehicle/base/utils/IntHelper;

    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, ", value-> "

    invoke-static {v1, p1, v3, v0, v2}, Lcoil/disk/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public registerBlueToothDoubleSoundObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerBlueToothDoubleSoundObserver"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.BlueToothDoubleSound"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerBlueToothDoubleSoundObserver, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerCarModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerCarModeObserver"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.CarModel"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerCarModeObserver, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerConnectCloudState(Lcom/zeekr/sdk/car/ability/IReadyAction;)Z
    .locals 2

    const-string v0, "registerConnectCloudState"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$2;-><init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Lcom/zeekr/sdk/car/ability/IReadyAction;)V

    const-string p1, "Car.CarInfo.Cloud.Config"

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "register cloud state, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerMultiScreenObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerMultiScreenObserver"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.MultiScreen"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerMultiScreenObserver, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerObservationConfigurationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerObservationConfigurationObserver"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.ObservationConfiguration"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerObservationConfigurationObserver, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public registerRemoteConfigStateObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
    .locals 2

    const-string v0, "registerRemoteConfigStateObserver"

    const-string v1, "ConfigProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.CarInfo.RemoteConfig"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerIntCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    move-result p1

    const-string v0, "registerRemoteConfigStateObserver, request->"

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->u(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public setPackage(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->mPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method
