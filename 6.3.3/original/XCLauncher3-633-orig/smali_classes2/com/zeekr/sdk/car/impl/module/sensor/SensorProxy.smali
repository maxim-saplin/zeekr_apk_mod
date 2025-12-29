.class public Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;
.super Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigProxy"

.field private static gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/sensor/SensorAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/module/sensor/SensorProxy;

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensor"

    return-object v0
.end method

.method public getRainfallsize()F
    .locals 2

    const-string v0, "ConfigProxy"

    const-string v1, "getRainfallsize"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Sensor.RainfallSize"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->floatHelper:Lcom/zeekr/sdk/vehicle/base/utils/FloatHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/vehicle/base/utils/BaseResponseHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSupportRainfallsizeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 2

    const-string v0, "ConfigProxy"

    const-string v1, "getSupportRainfallsizeState"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Sensor.RainfallSize"

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

    const-string v0, "ConfigProxy"

    return-object v0
.end method

.method public registerRainfallsizeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "ConfigProxy"

    const-string v1, "registerRainfallsizeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Sensor.RainfallSize"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method

.method public unRegisterRainfallsizeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
    .locals 2

    const-string v0, "ConfigProxy"

    const-string/jumbo v1, "unRegisterRainfallsizeObserver"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Car.Sensor.RainfallSize"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->registerFloatCallback(Ljava/lang/String;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z

    move-result p1

    return p1
.end method
