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

.field private static final TYPE_EF1E:Ljava/lang/String; = "EF1E"

.field private static final TYPE_EF1E_4S:Ljava/lang/String; = "EF1E-4S"

.field private static final TYPE_EF1E_A1:Ljava/lang/String; = "EF1E-A1"

.field private static volatile instance:Lcom/ecarx/mycar/card/util/CarConfigHelper;


# instance fields
.field private iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private iCarInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

.field private mVehicleType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
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

    sget-object v1, Lcom/ecarx/mycar/card/util/CarConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVehicleTypeByAdapterApi Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

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
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
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

    :cond_0
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

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/high16 p1, -0x80000000

    return p1
.end method
