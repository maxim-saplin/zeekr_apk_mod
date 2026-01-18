.class public Lcom/ecarx/mycar/card/util/CarConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarConfigHelper"

.field private static final TYPE_8155:Ljava/lang/String; = "DC1E8155"

.field private static final TYPE_A1:Ljava/lang/String; = "DC1E-A1-8155"

.field private static final TYPE_BX1E:Ljava/lang/String; = "BX1E"

.field private static final TYPE_CM2E:Ljava/lang/String; = "CM2E"

.field private static final TYPE_CS1E:Ljava/lang/String; = "CS1E"

.field private static final TYPE_CX1E:Ljava/lang/String; = "CX1E"

.field private static final TYPE_DC1E_A2:Ljava/lang/String; = "DC1E-A2"

.field private static final TYPE_DC1E_A2_BASE:Ljava/lang/String; = "DC1E-A2-BASE"

.field private static final TYPE_DX1H:Ljava/lang/String; = "DX1H"

.field private static final TYPE_EF1E:Ljava/lang/String; = "EF1E"

.field private static final TYPE_EF1E_4S:Ljava/lang/String; = "EF1E-4S"

.field private static final TYPE_EF1E_A1:Ljava/lang/String; = "EF1E-A1"

.field private static final TYPE_EX1H:Ljava/lang/String; = "EX1H"

.field private static volatile instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;


# instance fields
.field private cc13Value:I

.field private iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private iCarInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

.field private mVehicleType:Ljava/lang/String;

.field private final pressureValueMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ecarx/mycar/card/util/CarConfigHelper$1;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper$1;-><init>(Lcom/ecarx/mycar/card/util/CarConfigHelper;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->pressureValueMapping:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->cc13Value:I

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->initCar()V

    return-void
.end method

.method public static getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;
    .locals 2

    sget-object v0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/ecarx/mycar/card/util/CarConfigHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;

    invoke-direct {v1}, Lcom/ecarx/mycar/card/util/CarConfigHelper;-><init>()V

    sput-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;

    return-object v0
.end method

.method private getVehicleTypeByAdapterApi()Ljava/lang/String;
    .locals 4

    const-string v0, "getVehicleTypeByAdapterApi vehicleType: "

    :try_start_0
    invoke-static {}, Lcom/ecarx/mycar/card/base/CardApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVehicleTypeByAdapterApi Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVehicleTypeByAdapterApi Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getFullLoadPressure()I
    .locals 4

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEf1eAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x122

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->pressureValueMapping:Ljava/util/Map;

    const/16 v2, 0xe3

    invoke-virtual {p0, v2}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->queryCarConfig(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getHalfLoadPressure()I
    .locals 4

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEf1eAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x104

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->pressureValueMapping:Ljava/util/Map;

    const/16 v2, 0xe1

    invoke-virtual {p0, v2}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->queryCarConfig(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public initCar()V
    .locals 3

    const-string v0, "iCar:"

    :try_start_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ecarx/mycar/card/base/CardApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCarInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method public isA2Base()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "DC1E-A2-BASE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isA2Fr()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "DC1E-A2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCm2e()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "CM2E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isCs()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "CS1E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDX1H()Z
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    const-string v1, "DX1H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEX1H()Z
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    const-string v1, "EX1H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEf1e()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "EF1E-4S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEf1eA1()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "EF1E-A1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEf1eAll()Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getVehicleTypeByAdapterApi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->mVehicleType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "EF1E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHybridVehicleMode()Z
    .locals 2

    iget v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->cc13Value:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->queryCarConfig(I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->cc13Value:I

    :cond_0
    iget v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->cc13Value:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVehicleTypeOfHybrid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEX1H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isDX1H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public queryCarConfig(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CarConfigHelper;->iCarInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/high16 p1, -0x80000000

    return p1
.end method
