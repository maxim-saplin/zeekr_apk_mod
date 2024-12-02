.class public Lcom/zeekr/sdk/vehicle/constant/VehicleConstant$SensorModule;
.super Ljava/lang/Object;
.source "VehicleConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/constant/VehicleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorModule"
.end annotation


# static fields
.field public static final GET_AMBIENT_TEMP:Ljava/lang/String; = "getAmbientTemp"

.field public static final GET_CAR_KEY_STATUS:Ljava/lang/String; = "getCarKeyStatus"

.field public static final GET_CAR_SPEED:Ljava/lang/String; = "getCarSpeed"

.field public static final GET_ENDURANCE_MILEAGE:Ljava/lang/String; = "getEnduranceMileage"

.field public static final GET_EV_BATTERY_LEVEL:Ljava/lang/String; = "getEvBatteryLevel"

.field public static final GET_EV_BATTERY_PERCENTAGE:Ljava/lang/String; = "getEvBatteryPercentage"

.field public static final GET_EV_BATTERY_STATE:Ljava/lang/String; = "getEvBatteryState"

.field public static final GET_GEAR:Ljava/lang/String; = "getGear"

.field public static final GET_INDOOR_TEMP:Ljava/lang/String; = "getIndoorTemp"

.field public static final GET_LAST_FUEL_LEVEL:Ljava/lang/String; = "getLastFuelLevel"

.field public static final GET_SAFE_BELT_STATE_BY_TYPE:Ljava/lang/String; = "getSafeBeltStateByType"

.field public static final GET_SENSOR_EVENT:Ljava/lang/String; = "getSensorEvent"

.field public static final GET_SENSOR_LAST_VALUE:Ljava/lang/String; = "getSensorLatestValue"

.field public static final IS_CAR_KEY_STATUS_SUPPORT:Ljava/lang/String; = "isCarKeyStatusSupported"

.field public static final IS_CAR_SPEED_SUPPORT:Ljava/lang/String; = "isCarSpeedSupported"

.field public static final IS_ENDURANCE_MILEAGE_SUPPORT:Ljava/lang/String; = "isEnduranceMileageSupported"

.field public static final IS_EV_BATTERY_LEVEL_SUPPORT:Ljava/lang/String; = "isEvBatteryLevelSupported"

.field public static final IS_EV_BATTERY_PERCENTAGE_SUPPORT:Ljava/lang/String; = "isEvBatteryPercentageSupported"

.field public static final IS_EV_BATTERY_STATE_SUPPORT:Ljava/lang/String; = "isEvBatteryStateSupported"

.field public static final IS_EV_BATTERY_WARN_SUPPORT:Ljava/lang/String; = "isEvBatteryWarnSupported"

.field public static final IS_FUEL_LEVEL_SUPPORT:Ljava/lang/String; = "isFuelLevelSupported"

.field public static final IS_FUEL_WARN_SUPPORT:Ljava/lang/String; = "isFuelWarnSupported"

.field public static final IS_GEAR_SUPPORT:Ljava/lang/String; = "isGearSupported"

.field public static final IS_SAFE_BELT_STATUS_SUPPORT:Ljava/lang/String; = "isSafeBeltStatusSupported"

.field public static final IS_SENSOR_SUPPORT:Ljava/lang/String; = "isSensorSupported"

.field public static final MODULE_NAME:Ljava/lang/String; = "sensor"

.field public static final REGISTER_CAR_KEY_LISTENER:Ljava/lang/String; = "registerCarKeyStatusListener"

.field public static final REGISTER_CAR_SPEED_LISTENER:Ljava/lang/String; = "registerCarSpeedListener"

.field public static final REGISTER_EV_BATTERY_WARN_LISTENER:Ljava/lang/String; = "registerEvBatteryWarnListener"

.field public static final REGISTER_FUEL_WARN_LISTENER:Ljava/lang/String; = "registerFuelWarnListener"

.field public static final REGISTER_GEAR_LISTENER:Ljava/lang/String; = "registerGearListener"

.field public static final REGISTER_LISTENER_0:Ljava/lang/String; = "registerListener0"

.field public static final REGISTER_LISTENER_1:Ljava/lang/String; = "registerListener1"

.field public static final REGISTER_SAFE_BELT_LISTENER_BY_TYPE:Ljava/lang/String; = "registerSafeBeltListenerByType"

.field public static final UNREGISTER_EV_BATTERY_LISTENER:Ljava/lang/String; = "unRegisterEvBatteryWarnListener"

.field public static final UNREGISTER_FUEL_WARN_LISTENER:Ljava/lang/String; = "unRegisterFuelWarnListener"

.field public static final UNREGISTER_GEAR_LISTENER:Ljava/lang/String; = "unRegisterGearListener"

.field public static final UNREGISTER_KEY_STATUS_LISTENER:Ljava/lang/String; = "unRegisterCarKeyStatusListener"

.field public static final UNREGISTER_LISTENER:Ljava/lang/String; = "unregisterListener"

.field public static final UNREGISTER_SAFE_BELT_LISTENER:Ljava/lang/String; = "unRegisterSafeBeltListener"

.field public static final UNREGISTER_SPEED_LISTENER:Ljava/lang/String; = "unRegisterCarSpeedListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
