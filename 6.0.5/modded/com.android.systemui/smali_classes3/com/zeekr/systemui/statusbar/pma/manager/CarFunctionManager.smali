.class public final Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TempDualSyncCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TimeModeCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$MileageCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CentralLockCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OdometerDataCallback;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ExhibitionCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$GuardCallBack;,
        Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarConfig;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final DEFAULT_FUNCTIONSTATUS:Lcom/ecarx/xui/adaptapi/FunctionStatus;

.field private static final MSG_UPDATE_DVR_ICON_STATE:I = 0x6a

.field private static final MSG_UPDATE_SUPPERT_ELECTRIC_DOOR:I = 0x6b

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR_COLLECTING:I = 0x1

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR_COMPLETE:I = 0x2

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR_ERROR:I = 0x3

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR_INITIAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarFunctionManager"

.field private static final VEHICLE_OWNER_PROFILE_ID:I = 0x1


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public carInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

.field public iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field public iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

.field private isCelsius:Z

.field private isConnected:Z

.field private final mAdjustableTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field private final mCelsiusTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mFahrenheitTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mHvacMaxTemp:F

.field private mHvacMinTemp:F

.field private mHvacUnitTemperature:I

.field public userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

.field watcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->DEFAULT_FUNCTIONSTATUS:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isConnected:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->callbacks:Ljava/util/List;

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacUnitTemperature:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mAdjustableTempList:Ljava/util/List;

    .line 183
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->watcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Ljava/util/List;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Ljava/util/List;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)F
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)F
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    return p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;F)F
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getFahrenheitTempByCelsius(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$900()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1

    .line 111
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->DEFAULT_FUNCTIONSTATUS:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0
.end method

.method private getAdjustableTempList(ZFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2668
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    cmpg-float p1, p3, p2

    if-gtz p1, :cond_1

    .line 2671
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    goto :goto_0

    .line 2674
    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p2, v0

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr p2, v1

    float-to-double v2, p2

    .line 2676
    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-double v0, p3

    .line 2678
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 2680
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, p3

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private getCelsiusTempByFahrenheit(F)F
    .locals 2

    .line 2709
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2712
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2713
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2714
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCelsiusTempByFahrenheit temp =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x41b00000    # 22.0f

    return p0
.end method

.method private getFahrenheitTempByCelsius(F)F
    .locals 2

    .line 2719
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2722
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2723
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2724
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFahrenheitTempByCelsius temp =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarFunctionManager"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x42900000    # 72.0f

    return p0
.end method

.method private getHvacTempMax()F
    .locals 2

    .line 2549
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10060200

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HVAC_FUNC_TEMP_MAX->maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2553
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getMaxTemp()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    .line 2555
    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    return p0
.end method

.method private getHvacTempMin()F
    .locals 2

    .line 2535
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2536
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10060300

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(I)F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    .line 2537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HVAC_FUNC_TEMP_MIN->mHvacMinTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2539
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getMinTemp()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    .line 2541
    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    return p0
.end method

.method private getHvacTempUnit()I
    .locals 2

    .line 2646
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacUnitTemperature:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2647
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x25010300

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacUnitTemperature:I

    .line 2648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHvacTempUnit mHvacUnitTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacUnitTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2650
    :cond_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacUnitTemperature:I

    return p0
.end method

.method private getTempList()V
    .locals 6

    .line 2687
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2688
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2689
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2690
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    :goto_0
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2691
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mCelsiusTempList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    goto :goto_0

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2695
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2696
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v2

    const/high16 v3, 0x42000000    # 32.0f

    add-float/2addr v1, v3

    float-to-double v4, v1

    .line 2697
    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 2698
    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-double v2, v4

    .line 2699
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    .line 2701
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mFahrenheitTempList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initCar(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez p2, :cond_0

    .line 161
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "iCar is null ? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarFunctionManager"

    invoke-static {p2, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of p2, p1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz p2, :cond_2

    .line 166
    check-cast p1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->watcher:Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;

    invoke-interface {p1, p2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 168
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    check-cast p0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addCarFunctionManagerInitCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isConnected:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;->onCarFunctionManagerInitSuccess()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public centralLockIsLocked()Z
    .locals 2

    .line 1672
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x20100900

    .line 1675
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public centralLockToLocked()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "centralLockToLocked"

    .line 1122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20100900

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public centralLockToUnlock()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "centralLockToUnlock"

    .line 1127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20100900

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public closePAC()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "closePAS"

    .line 1726
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x23030100

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public closePassengerDoor()V
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "closePassengerDoor"

    .line 1480
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x21020100

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public closeRearWindowDefog()V
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "closeRearWindowDefog"

    .line 1117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040300

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public closeWindowDefog()V
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "closeWindowDefog"

    .line 1080
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040200

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public currentCentralLockState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;
    .locals 2

    .line 1680
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const-string v0, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "currentCentralLockState: iCarFunction == null "

    .line 1681
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0

    :cond_0
    const v1, 0x20100900

    .line 1684
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "currentCentralLockState: functionValue == COMMON_VALUE_OFF "

    .line 1686
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->OFF:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const-string p0, "currentCentralLockState: functionValue == COMMON_VALUE_ON "

    .line 1690
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ON:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0

    :cond_2
    const-string p0, "currentCentralLockState: functionValue == DISABLE --> end "

    .line 1693
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0
.end method

.method public currentCentralLockSupportState()Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;
    .locals 3

    .line 1698
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const-string v0, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "currentCentralLockSupportState: iCarFunction == null "

    .line 1699
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0

    :cond_0
    const v1, 0x20100900

    .line 1702
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 1703
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 1707
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentCentralLockSupportState: functionValue == DISABLE --> end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ACTIVE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0

    .line 1704
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentCentralLockSupportState: functionSupported DISABLE ----> functionSupported == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0
.end method

.method public destroy()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "destroy() called"

    .line 1665
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of v0, p0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_0

    .line 1667
    check-cast p0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->disconnect()V

    :cond_0
    return-void
.end method

.method public getAdjustableTemps()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2654
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mAdjustableTempList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2655
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempUnit()I

    move-result v0

    const v1, 0x25010302

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    .line 2656
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    .line 2657
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    .line 2658
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getTempList()V

    .line 2659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdjustableTemps -> isCelsius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mAdjustableTempList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMaxTemp:F

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mHvacMinTemp:F

    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTempList(ZFF)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2663
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mAdjustableTempList:Ljava/util/List;

    return-object p0
.end method

.method public getAutoFanSpeed()I
    .locals 3

    .line 1865
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p0

    const v1, 0x10020200

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAutoFanSpeed: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    .line 1887
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto fan speed is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :pswitch_data_0
    .packed-switch 0x10020201
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatterLevel()F
    .locals 2

    .line 937
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x404000

    .line 941
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBatterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getBatteryPreheatingStatus()I
    .locals 3

    .line 3229
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const-string v0, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "SETTING_FUNC_BATTERY_PREHEATING_STATUS value = iCarFunction == null"

    .line 3230
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_0
    const v1, 0x20318b00

    const/high16 v2, -0x80000000

    .line 3233
    invoke-interface {p0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 3234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SETTING_FUNC_BATTERY_PREHEATING_STATUS value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getCurMilleage()F
    .locals 2

    .line 1288
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const v0, 0x100800

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_TYPE_ENDURANCE_MILEAGE value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getCurrentBatteryColor()I
    .locals 2

    .line 952
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x104000

    .line 955
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result p0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentBatteryColor->currentBatteryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getCurrentOdometerData()F
    .locals 1

    .line 1658
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x100700

    .line 1661
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    return p0
.end method

.method public getCurrentPreference()I
    .locals 2

    .line 1592
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    if-eqz p0, :cond_0

    .line 1593
    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->getCurrentPreference()I

    move-result p0

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPreference->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDefaultPreference()I
    .locals 2

    .line 1583
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    if-eqz p0, :cond_0

    .line 1584
    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->getDefaultPreference()I

    move-result p0

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultPreference->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDriverHeatShift()I
    .locals 5

    .line 450
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 451
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050200

    const/4 v3, 0x1

    .line 454
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDriverHeatShift = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v3

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10050201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDriverVentilationShift()I
    .locals 5

    .line 539
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 540
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050100

    const/4 v3, 0x1

    .line 543
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDriverVentilationShift = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v3

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10050101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHvacMaxTemp()F
    .locals 1

    .line 2559
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getFahrenheitTempByCelsius(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getHvacMinTemp()F
    .locals 1

    .line 2545
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getFahrenheitTempByCelsius(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getHvacPowerState()I
    .locals 4

    .line 2445
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "ICarFunction==null"

    .line 2446
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x10010100

    const/16 v3, 0x8

    .line 2450
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 2451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hvac power="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public getHvacTemp(Z)F
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2964
    :goto_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v3, 0x10060100

    invoke-interface {v2, v3, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(II)F

    move-result v2

    .line 2965
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v4, 0x10150100

    invoke-interface {v3, v4, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2967
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 2969
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result v2

    .line 2972
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getFahrenheitTempByCelsius(F)F

    move-result v2

    .line 2974
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHvacTemp,isDriver="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", temp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isCelsius="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public getHvacTempDualState()Z
    .locals 4

    .line 2775
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "ICarFunction==null"

    .line 2776
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x10060500

    const/high16 v3, -0x80000000

    .line 2780
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 2781
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hvac temp dual="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getManualFanSpeed()I
    .locals 3

    .line 1987
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p0

    const v1, 0x10020100

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getManualFanSpeed: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x1002010a

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x1

    .line 2025
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manual fan speed is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :pswitch_data_0
    .packed-switch 0x10020101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPM25Level()I
    .locals 2

    .line 2305
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const v0, 0x202200

    .line 2309
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    float-to-int p0, p0

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PM25 LEVEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getPM25State()I
    .locals 2

    .line 2385
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const v0, 0x202700

    .line 2389
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    float-to-int p0, p0

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PM25 state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getPM25Value()I
    .locals 2

    .line 2344
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const v0, 0x100300

    .line 2348
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    float-to-int p0, p0

    .line 2349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PM25 value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public getPassengerHeatShift()I
    .locals 4

    .line 628
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 629
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050200

    const/4 v3, 0x4

    .line 632
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPassengerHeatShift = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10050201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPassengerVentilationShift()I
    .locals 4

    .line 717
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 718
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050100

    const/4 v3, 0x4

    .line 721
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPassengerVentilationShift = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10050101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSystemTimeMode()I
    .locals 3

    .line 2600
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const-string v0, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "getSystemTimeMode iCarFunction==null"

    .line 2601
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const v1, 0x25020100

    .line 2604
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    .line 2605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemTimeMode timeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getWPCLeftMode()I
    .locals 2

    .line 1526
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20315d00

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wpc charge left ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getWPCMode()I
    .locals 2

    .line 1737
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x26020100

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWPCMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getWPCRightMode()I
    .locals 2

    .line 1532
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20315d00

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wpc charge right ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;)V
    .locals 1

    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->initCar(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CarFunctionManagerInitCallback;)V

    return-void
.end method

.method public isAQSSupported()Z
    .locals 4

    .line 2524
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->carInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-eqz p0, :cond_2

    const/16 v2, 0xae

    .line 2525
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result p0

    .line 2526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAQSSupported carConfig 174 value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x82

    if-eq p0, v1, :cond_0

    const/16 v1, 0x83

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-string p0, "isAQSSupported carInfoManager is null"

    .line 2529
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isAirbActive()Z
    .locals 3

    .line 2849
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const-string v0, "CarFunctionManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isAirbActive error is null"

    .line 2850
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const v2, 0x20240600

    .line 2853
    invoke-interface {p0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    .line 2854
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAirbActive function state ->"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public isBatteryLowTemp()Z
    .locals 4

    .line 3011
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x102a00

    .line 3014
    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result v0

    .line 3015
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isBatteryLowTempActive()Z

    move-result p0

    .line 3016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SENSOR_TYPE_EV_BATTERY_TEMP->lowTemp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CarFunctionManager"

    invoke-static {v3, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBatteryLowTempActive()Z
    .locals 2

    .line 3026
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x102a00

    .line 3029
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    .line 3030
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBatteryLowTempActive isActive="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isBatteryPreheating()Z
    .locals 4

    .line 3074
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "SETTING_FUNC_BATTERY_PREHEATING_BUTTON->iCarFunction=null"

    .line 3075
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x20314200

    .line 3078
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    .line 3079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETTING_FUNC_BATTERY_PREHEATING_BUTTON->batteryPreheating="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isBatteryPreheatingActive()Z
    .locals 3

    .line 3094
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "isBatteryPreheatingActive->iCarFunction=null"

    .line 3095
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x20314200

    .line 3098
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    .line 3099
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBatteryPreheatingActive isActive="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isBatteryPreheatingStatusActive()Z
    .locals 3

    .line 3250
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "isBatteryPreheatingStatusActive iCarFunction==null"

    .line 3251
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x20318b00

    .line 3254
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    .line 3255
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBatteryPreheatingStatusActive isActive="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isChargeStateActive()Z
    .locals 3

    .line 3153
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "isChargeStateActive iCarFunction==null"

    .line 3154
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const v2, 0x24130200

    .line 3157
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    .line 3158
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChargeStateActive isActive="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isCharging()Z
    .locals 3

    .line 1042
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x201500

    .line 1045
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result p0

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENSOR_TYPE_EV_BATTERY_STATE value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarFunctionManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x201502

    if-eq p0, v1, :cond_1

    const v1, 0x201512

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isChargingConnect()Z
    .locals 4

    .line 3163
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "CHARGE_FUNC_CHARGING_PLUG_STATE value = iCarFunction == null"

    .line 3164
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x24130200

    .line 3167
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    .line 3168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CHARGE_FUNC_CHARGING_PLUG_STATE value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x24130209

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDriverHeatActive()Z
    .locals 5

    .line 345
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 346
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050200

    const/4 v3, 0x1

    .line 349
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 350
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Driver Heat functionStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "Driver Heat functionStatus:error"

    .line 361
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "Driver Heat functionStatus:not available"

    .line 358
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Driver Heat functionStatus:not active"

    .line 355
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v2, "Driver Heat functionStatus:active"

    .line 352
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public isDriverSeatMassageOpened()Z
    .locals 5

    .line 272
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 273
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050a00

    const/4 v3, 0x1

    .line 276
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "driver seat massage status = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p0, v3, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method public isDriverVentilationActive()Z
    .locals 5

    .line 370
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 371
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050100

    const/4 v3, 0x1

    .line 374
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 375
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Driver Ventilation functionStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "Driver Ventilation functionStatus:error"

    .line 386
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "Driver Ventilation functionStatus:not available"

    .line 383
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Driver Ventilation functionStatus:not active"

    .line 380
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v2, "Driver Ventilation functionStatus:active"

    .line 377
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public isEcoActive()Z
    .locals 2

    .line 1188
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10080100

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eco active status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExhibitionModeOpen()Z
    .locals 3

    .line 1182
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x2d492d00

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExhibitionModeOpen SETTING_FUNC_POWER_OFF_REMINDER functionValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarFunctionManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isFanAutoOn()Z
    .locals 2

    .line 1749
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p0

    const v1, 0x10010200

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1750
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFanAutoOn : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isFanEcoOn()Z
    .locals 2

    .line 1803
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10080100

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuardEnabled()Z
    .locals 3

    .line 1176
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20240100

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGuardEnabled SETTING_FUNC_VSTD_MODE_STS status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarFunctionManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isGuardOpened()Z
    .locals 3

    .line 1170
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x20240100

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGuardOpened SETTING_FUNC_VSTD_MODE_STS functionValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarFunctionManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isHvacTempActive(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2917
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v2, 0x10060100

    invoke-interface {p0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2918
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHvacTempLowOrHighActive isDriver="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isActive="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isHvacTempLowOrHighActive(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2838
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v2, 0x10150100

    invoke-interface {p0, v2, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2839
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHvacTempLowOrHighActive isDriver="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isActive="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isOpenAirb()Z
    .locals 2

    .line 1607
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x20240600

    .line 1610
    invoke-interface {p0, v1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    .line 1611
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOpenAirb ->"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isOpenLocation()Z
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "isOpenLocation: "

    .line 1419
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x20231200

    const/high16 v2, -0x80000000

    .line 1423
    invoke-interface {p0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isOpenPassengerDoor()Z
    .locals 3

    .line 1471
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x21020100

    const/4 v2, 0x4

    .line 1474
    invoke-interface {p0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOpenPassengerDoor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarFunctionManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const v2, 0x21020101

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public isOpenTrailer()Z
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "isOpenTrailer: "

    .line 1376
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x20290400

    .line 1380
    invoke-interface {p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isPACActivated()Z
    .locals 2

    .line 1731
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x23030100

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1732
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPASActivated : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isPark()Z
    .locals 4

    .line 1219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iSensor = null"

    .line 1220
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x200200

    .line 1223
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result p0

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SENSOR_TYPE_GEAR="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x200230

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPassengerDoorActive()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 2

    .line 2824
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x21020100

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPassengerDoorActive statue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public isPassengerHeatActive()Z
    .locals 6

    .line 395
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 396
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050200

    const/4 v3, 0x4

    .line 399
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 400
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Passenger Heat functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "Passenger Heat functionStatus:error"

    .line 411
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "Passenger Heat functionStatus:not available"

    .line 408
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Passenger Heat functionStatus:not active"

    .line 405
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v2, "Passenger Heat functionStatus:active"

    .line 402
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method

.method public isPassengerSeatMassageOpened()Z
    .locals 4

    .line 282
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 283
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050a00

    const/4 v3, 0x4

    .line 286
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passenger seat massage status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isPassengerVentilationActive()Z
    .locals 6

    .line 420
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null , return"

    .line 421
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10050100

    const/4 v3, 0x4

    .line 424
    invoke-interface {p0, v2, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 425
    sget-object v2, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Passenger Ventilation functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "Passenger Ventilation functionStatus:error"

    .line 436
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "Passenger Ventilation functionStatus:not available"

    .line 433
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Passenger Ventilation functionStatus:not active"

    .line 430
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v2, "Passenger Ventilation functionStatus:active"

    .line 427
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method

.method public isPowerSavingModeOn()Z
    .locals 5

    .line 3264
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v1, 0x0

    const-string v2, "CarFunctionManager"

    if-nez v0, :cond_0

    const-string p0, "SETTING_FUNC_POWER_SAVING_MODE value = iCarFunction == null"

    .line 3265
    invoke-static {v2, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const v3, 0x20313700

    const/high16 v4, -0x80000000

    .line 3268
    invoke-interface {v0, v3, v4}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 3269
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {p0, v3, v4}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 3270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SETTING_FUNC_POWER_SAVING_MODE functionStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3271
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    if-ne p0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public isRearMirrorOpened()Z
    .locals 2

    .line 1164
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040300

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRearMirrorOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRearWindowDefogActive()Z
    .locals 4

    .line 1132
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040300

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 1133
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "CarFunctionManager"

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RearWindowDefog functionStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "RearWindowDefog functionStatus:error"

    .line 1144
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "RearWindowDefog functionStatus:not available"

    .line 1141
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "RearWindowDefog functionStatus:not active"

    .line 1138
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "RearWindowDefog functionStatus:active"

    .line 1135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    :goto_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isRearWindowDefogOpened()Z
    .locals 2

    .line 1153
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040300

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rearWindowDefogStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeatVentilationSupported()Z
    .locals 4

    .line 2503
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    const/4 v1, 0x0

    const-string v2, "CarFunctionManager"

    if-eqz v0, :cond_2

    .line 2504
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2506
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object p0

    const/16 v0, 0xb3

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result p0

    .line 2507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSeatVentilationSupported carConfig 179 value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    const-string p0, "isSeatVentilationSupported carInfoManager is null"

    .line 2510
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "isSeatVentilationSupported iCar is null"

    .line 2513
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public isTempDualActive()Z
    .locals 4

    .line 335
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iCarFunction is null  when isTempDualActive"

    .line 336
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x10060500

    .line 339
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTempDualActive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWindowDefogActive()Z
    .locals 4

    .line 1085
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040200

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    .line 1086
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$44;->$SwitchMap$com$ecarx$xui$adaptapi$FunctionStatus:[I

    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/FunctionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "CarFunctionManager"

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowDefog functionStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "WindowDefog functionStatus:error"

    .line 1097
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "WindowDefog functionStatus:not available"

    .line 1094
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "WindowDefog functionStatus:not active"

    .line 1091
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "WindowDefog functionStatus:active"

    .line 1088
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :goto_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isWindowDefogOpened()Z
    .locals 2

    .line 1106
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040200

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result p0

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowDefogStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZeekrSoundSupported()Z
    .locals 4

    .line 3316
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->carInfo:Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-eqz p0, :cond_1

    const/16 v2, 0x1d2

    .line 3317
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result p0

    .line 3318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isZeekrSoundSupported carConfig 466 value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x89

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string p0, "isZeekrSoundSupported carInfoManager is null"

    .line 3321
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isZeroSpeed()Z
    .locals 4

    .line 1229
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const/4 v0, 0x0

    const-string v1, "CarFunctionManager"

    if-nez p0, :cond_0

    const-string p0, "iSensor = null"

    .line 1230
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v2, 0x100100

    .line 1233
    invoke-interface {p0, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result p0

    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SENSOR_TYPE_CAR_SPEED = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public openPAC()V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "openPAS"

    .line 1721
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x23030100

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public openRearWindowDefog()V
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "openRearWindowDefog"

    .line 1112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040300

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public openWindowDefog()V
    .locals 3

    const-string v0, "CarFunctionManager"

    const-string v1, "openWindowDefog"

    .line 1075
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10040200

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public registerAutoFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V
    .locals 2

    .line 1927
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$28;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$28;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    const p0, 0x10020200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerBatteryPercentageCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerBatteryPercentageCallBack"

    .line 912
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$12;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$12;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x404000

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerBatteryPreheatingCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    .line 3038
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$40;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$40;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20314200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerBatteryPreheatingStatusCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerBatteryPreheatingStatusCallBack"

    .line 3188
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3189
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$42;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$42;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20318b00

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerBatteryTempCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    .line 2984
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$39;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$39;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x102a00

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerCentralLockCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CentralLockCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerCentralLockCallBack: "

    .line 1294
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$19;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$19;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CentralLockCallBack;)V

    const p0, 0x20100900

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerChargingBatteryCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerChargingBatteryCallBack"

    .line 987
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$14;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$14;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x201500

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerChargingCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 1

    const-string p1, "CarFunctionManager"

    const-string v0, "registerChargingCallBack"

    .line 1011
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$15;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$15;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const p0, 0x24205000

    invoke-interface {p1, p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerChargingPlugStateCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerChargingPlugStateCallBack"

    .line 3109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$41;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$41;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x24130200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerCurrentBatteryColor(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerCurrentBatteryColor"

    .line 961
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$13;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$13;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x104000

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerDriverHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerDriverHeatCallback"

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$5;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$5;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10050200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerDriverVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerDriverVentilationCallback"

    .line 587
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$6;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$6;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10050100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerExhibitionCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ExhibitionCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerExhibitionCallback"

    .line 873
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$11;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$11;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ExhibitionCallBack;)V

    const p0, 0x2d492d00

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerFanAutoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;)V
    .locals 2

    .line 1760
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$26;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;)V

    const p0, 0x10010200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerFanEcoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;)V
    .locals 2

    .line 1812
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$27;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;)V

    const p0, 0x10080100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerGuardCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$GuardCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerGuardCallback"

    .line 837
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$10;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$10;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$GuardCallBack;)V

    const p0, 0x20240100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    .line 2401
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$33;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$33;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10010100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerHvacTempCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    .line 2926
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$38;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$38;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10060100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerHvacTempLowOrHighCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    .line 2862
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$37;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10150100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerHvacTempSyncCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TempDualSyncCallBack;)V
    .locals 2

    .line 2732
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$36;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$36;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TempDualSyncCallBack;)V

    const p0, 0x10060500

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerHvacTempUnitCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    .line 2566
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x25010300

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerLocationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerLocationCallback"

    .line 1384
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$21;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$21;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20231200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerManualFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V
    .locals 2

    .line 2077
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$29;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$29;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    const p0, 0x10020100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerMileageCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$MileageCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerMileageCallBack"

    .line 1265
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$18;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$18;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$MileageCallBack;)V

    const p0, 0x100800

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerPM25LevelCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    .line 2282
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$30;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$30;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x202200

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerPM25StateCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    .line 2360
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$32;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$32;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x202700

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerPM25ValueCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V
    .locals 2

    .line 2321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$31;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$31;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    const p0, 0x100300

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerParkCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerParkCallback"

    .line 1194
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$16;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ParkCallBack;)V

    const p0, 0x200200

    invoke-interface {v0, v1, p0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    return-void
.end method

.method public registerPassengerDoorCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerPassengerDoorCallback"

    .line 1427
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$22;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$22;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x21020100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerPassengerHeatCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerPassengerHeatCallback"

    .line 676
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$7;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$7;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10050200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerPassengerVentilationCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerPassengerVentilationCallback"

    .line 765
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$8;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$8;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x10050100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerPowerSavingModeCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerPowerSavingModeCallBack"

    .line 3280
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3281
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$43;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$43;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20313700

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerPreferceCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;)V
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    if-eqz v0, :cond_0

    const-string v0, "CarFunctionManager"

    const-string v1, "registerPreferceCallback->"

    .line 1601
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->registerPreferceCallback(Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;)Z

    :cond_0
    return-void
.end method

.method public registerRearWindowDefogCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerRearWindowDefogCallback"

    .line 801
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$9;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$9;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V

    const p0, 0x10040300

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerSeatCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerSeatLeftCallBack"

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$4;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$4;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$SeatSwitchCallBack;)V

    const p0, 0x10050a00

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerSrsAIRBCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerSrsAIRBCallback"

    .line 1616
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1617
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20240600

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerTimeModeCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TimeModeCallBack;)V
    .locals 2

    .line 2610
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$35;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$35;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TimeModeCallBack;)V

    const p0, 0x25020100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerTotalOdometerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OdometerDataCallback;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerTotalOdometerCallback"

    .line 1244
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$17;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$17;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OdometerDataCallback;)V

    const p0, 0x100700

    const/4 p1, 0x5

    invoke-interface {v0, v1, p0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;II)Z

    return-void
.end method

.method public registerTrailerCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerTrailerCallBack: "

    .line 1337
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$20;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$TrailerCallBack;)V

    const p0, 0x20290400

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerWPCCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerWPCCallBack: "

    .line 1485
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$23;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$23;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x26020100

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerWPCLeftRightCallBack(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerWPCLeftRightCallBack: "

    .line 1538
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$24;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$24;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    const p0, 0x20315d00

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerWindowDefogCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V
    .locals 2

    const-string v0, "CarFunctionManager"

    const-string v1, "registerWindowDefogCallback"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V

    const p0, 0x10040200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public registerWindowMaxDefogCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$WindowDefogCallback;)V

    const p0, 0x10040200

    invoke-interface {v0, p0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    return-void
.end method

.method public setActionPanorama()V
    .locals 2

    .line 2486
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CarFunctionManager"

    const-string v1, "setActionPanorama: "

    .line 2489
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2490
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPACActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2491
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->closePAC()V

    goto :goto_0

    .line 2493
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->openPAC()V

    :goto_0
    return-void
.end method

.method public setAutoFanSpeed(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x10020205

    goto :goto_0

    :cond_1
    const v0, 0x10020203

    goto :goto_0

    :cond_2
    const v0, 0x10020202

    goto :goto_0

    :cond_3
    const v0, 0x10020201

    goto :goto_0

    :cond_4
    const v0, 0x10020204

    .line 1917
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoFanSpeed: speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10020200

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p0

    invoke-interface {p1, v1, p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setBatteryPreheatingAdjust()V
    .locals 2

    .line 3084
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isBatteryPreheating()Z

    move-result v0

    .line 3085
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x20314200

    invoke-interface {p0, v1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public setDriverHeatShift(I)V
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDriverHeatShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x10050203

    goto :goto_0

    :cond_1
    const p1, 0x10050202

    goto :goto_0

    :cond_2
    const p1, 0x10050201

    .line 494
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10050200

    invoke-interface {p0, v1, v0, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setDriverVentilationShift(I)V
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDriverVentilationShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x10050103

    goto :goto_0

    :cond_1
    const p1, 0x10050102

    goto :goto_0

    :cond_2
    const p1, 0x10050101

    .line 583
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10050100

    invoke-interface {p0, v1, v0, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setHvacPowerState(Z)V
    .locals 2

    .line 2464
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x10010100

    const/16 v1, 0x8

    .line 2467
    invoke-interface {p0, v0, v1, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setHvacTemp(ZF)V
    .locals 6

    .line 2798
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    return-void

    .line 2801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set hvac temp isDriver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2802
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMax()F

    move-result v0

    .line 2803
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempMin()F

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2805
    :goto_0
    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isCelsius:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getCelsiusTempByFahrenheit(F)F

    move-result p2

    :goto_1
    cmpl-float v3, p2, v0

    const v4, 0x10060100

    const v5, 0x10150100

    if-ltz v3, :cond_3

    .line 2807
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v1, 0x2

    invoke-interface {p2, v5, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    .line 2808
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {p0, v4, p1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    goto :goto_2

    :cond_3
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_4

    .line 2810
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {p2, v5, p1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    .line 2811
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {p0, v4, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    goto :goto_2

    .line 2813
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v1, 0x0

    invoke-interface {v0, v5, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    .line 2814
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {p0, v4, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setCustomizeFunctionValue(IIF)Z

    :goto_2
    return-void
.end method

.method public setHvacTempDualState()V
    .locals 3

    .line 2789
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    return-void

    .line 2792
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTempDualState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2794
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10060500

    const/high16 v2, -0x80000000

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v2, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setLocaleLng(I)V
    .locals 1

    .line 2476
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x20318a00

    .line 2479
    invoke-interface {p0, v0, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    return-void
.end method

.method public setManualFanSpeed(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x10020109

    goto :goto_0

    :pswitch_1
    const v0, 0x10020108

    goto :goto_0

    :pswitch_2
    const v0, 0x10020107

    goto :goto_0

    :pswitch_3
    const v0, 0x10020106

    goto :goto_0

    :pswitch_4
    const v0, 0x10020105

    goto :goto_0

    :pswitch_5
    const v0, 0x10020104

    goto :goto_0

    :pswitch_6
    const v0, 0x10020103

    goto :goto_0

    :pswitch_7
    const v0, 0x10020102

    goto :goto_0

    :pswitch_8
    const v0, 0x10020101

    .line 2067
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setManualFanSpeed: speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarFunctionManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v1, 0x10020100

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getFanSpeedZone()I

    move-result p0

    invoke-interface {p1, v1, p0, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPassengerHeatShift(I)V
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPassengerHeatShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x10050203

    goto :goto_0

    :cond_1
    const p1, 0x10050202

    goto :goto_0

    :cond_2
    const p1, 0x10050201

    .line 672
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10050200

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public setPassengerVentilationShift(I)V
    .locals 2

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPassengerVentilationShift = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x10050103

    goto :goto_0

    :cond_1
    const p1, 0x10050102

    goto :goto_0

    :cond_2
    const p1, 0x10050101

    .line 761
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v0, 0x10050100

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    return-void
.end method

.method public switchPreference(I)V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    if-eqz v0, :cond_0

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPreference-id->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->userProfile:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    invoke-interface {p0, p1}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->switchPreference(I)Z

    :cond_0
    return-void
.end method
