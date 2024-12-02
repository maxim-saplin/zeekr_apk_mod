.class public interface abstract Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
.super Ljava/lang/Object;
.source "ISensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$SensorType;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$EventSensor;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ContinuousSensor;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$SensorRate;
    }
.end annotation


# static fields
.field public static final RATE_DR:I = 0x10

.field public static final RATE_FAST:I = 0x1

.field public static final RATE_FASTEST:I = 0x0

.field public static final RATE_NORMAL:I = 0x3

.field public static final RATE_SLOW:I = 0x4

.field public static final RATE_SLOWEST:I = 0x5

.field public static final RATE_UI:I = 0x2

.field public static final SENSOR_TYPE_ABS:I = 0x201100

.field public static final SENSOR_TYPE_ACCELERATOR_DEPTH:I = 0x101400

.field public static final SENSOR_TYPE_AIRBAG_STATUS_DRIVER:I = 0x203100

.field public static final SENSOR_TYPE_AIRBAG_STATUS_PASSENGER:I = 0x203200

.field public static final SENSOR_TYPE_AQI_AMBIENT:I = 0x100400

.field public static final SENSOR_TYPE_AQI_INDOOR:I = 0x100500

.field public static final SENSOR_TYPE_AQI_LEVEL_AMBIENT:I = 0x202300

.field public static final SENSOR_TYPE_AQI_LEVEL_INDOOR:I = 0x202400

.field public static final SENSOR_TYPE_BATTERY_COLOR:I = 0x104000

.field public static final SENSOR_TYPE_BRAKE_DEPTH:I = 0x101300

.field public static final SENSOR_TYPE_BRAKE_FLUID_LEVEL:I = 0x200600

.field public static final SENSOR_TYPE_BRAKE_ROTORS_TEMP:I = 0x102c00

.field public static final SENSOR_TYPE_CAR_MODE:I = 0x201400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x100100

.field public static final SENSOR_TYPE_CAR_SPEED_ACCELERATION:I = 0x101700

.field public static final SENSOR_TYPE_CO2_INDOOR:I = 0x100d00

.field public static final SENSOR_TYPE_CO2_LEVEL_INDOOR:I = 0x202500

.field public static final SENSOR_TYPE_DAY_NIGHT:I = 0x201000

.field public static final SENSOR_TYPE_DCDC_PWR_CNS1:I = 0x103300

.field public static final SENSOR_TYPE_DCDC_PWR_CNS2:I = 0x103400

.field public static final SENSOR_TYPE_DCHA_LIMIT:I = 0x103500

.field public static final SENSOR_TYPE_DCHA_PWR_ACT:I = 0x103600

.field public static final SENSOR_TYPE_DYN_EGY_CONS1:I = 0x103100

.field public static final SENSOR_TYPE_DYN_EGY_CONS2:I = 0x103200

.field public static final SENSOR_TYPE_ENDURANCE_MILEAGE:I = 0x100800

.field public static final SENSOR_TYPE_ENDURANCE_MILEAGE_EV:I = 0x101900

.field public static final SENSOR_TYPE_ENDURANCE_MILEAGE_FUEL:I = 0x101800

.field public static final SENSOR_TYPE_ENGINE_COOLANT_LEVEL:I = 0x200500

.field public static final SENSOR_TYPE_ENGINE_COOLANT_TEMPERATURE:I = 0x100f00

.field public static final SENSOR_TYPE_ENGINE_OIL_LEVEL:I = 0x200400

.field public static final SENSOR_TYPE_ENGINE_START_STOP_STATE:I = 0x201700

.field public static final SENSOR_TYPE_ENGINE_STATE:I = 0x201600

.field public static final SENSOR_TYPE_EV_BATTERY_LEVEL:I = 0x100a00

.field public static final SENSOR_TYPE_EV_BATTERY_STATE:I = 0x201500

.field public static final SENSOR_TYPE_EV_BATTERY_TEMP:I = 0x102a00

.field public static final SENSOR_TYPE_FUEL_LEVEL:I = 0x100600

.field public static final SENSOR_TYPE_GEAR:I = 0x200200

.field public static final SENSOR_TYPE_HANDBRAKE_STATE:I = 0x200300

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x200100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SENSOR_TYPE_MOTOR_TEMP_FRONT:I = 0x102b00

.field public static final SENSOR_TYPE_MOTOR_TEMP_REAR:I = 0x102f00

.field public static final SENSOR_TYPE_ODOMETER:I = 0x100700

.field public static final SENSOR_TYPE_PM25_AMBIENT:I = 0x100200

.field public static final SENSOR_TYPE_PM25_INDOOR:I = 0x100300

.field public static final SENSOR_TYPE_PM25_INDOOR_ROW2:I = 0x300f00

.field public static final SENSOR_TYPE_PM25_LEVEL_AMBIENT:I = 0x202100

.field public static final SENSOR_TYPE_PM25_LEVEL_INDOOR:I = 0x202200

.field public static final SENSOR_TYPE_PM25_STATE_AMBIENT:I = 0x202600

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR:I = 0x202700

.field public static final SENSOR_TYPE_PM25_STATE_INDOOR_ROW2:I = 0x301000

.field public static final SENSOR_TYPE_PT_STS_FOR_RACE:I = 0x300900

.field public static final SENSOR_TYPE_RAIN:I = 0x100e00

.field public static final SENSOR_TYPE_RESRVD_CCM_SIG:I = 0x103700

.field public static final SENSOR_TYPE_RPM:I = 0x100900

.field public static final SENSOR_TYPE_SAFE_BELT_DRIVER:I = 0x201200

.field public static final SENSOR_TYPE_SAFE_BELT_PASSENGER:I = 0x201300

.field public static final SENSOR_TYPE_SAFE_BELT_ROW2_CENTER:I = 0x201a00

.field public static final SENSOR_TYPE_SAFE_BELT_ROW2_LEFT:I = 0x201800

.field public static final SENSOR_TYPE_SAFE_BELT_ROW2_RIGHT:I = 0x201900

.field public static final SENSOR_TYPE_SEAT_OCCUPATION_STATUS_DRIVER:I = 0x203300

.field public static final SENSOR_TYPE_SEAT_OCCUPATION_STATUS_PASSENGER:I = 0x203400

.field public static final SENSOR_TYPE_SEAT_PRESSURE_DRIVER:I = 0x101500

.field public static final SENSOR_TYPE_SEAT_PRESSURE_PASSENGER:I = 0x101600

.field public static final SENSOR_TYPE_SPEED_LAT_ACCELERATION:I = 0x102e00

.field public static final SENSOR_TYPE_SPEED_LAT_LON_ACCELERATION:I = 0x300c00

.field public static final SENSOR_TYPE_SPEED_LON_ACCELERATION:I = 0x102d00

.field public static final SENSOR_TYPE_STEERING_WHEEL_ANGLE:I = 0x101000

.field public static final SENSOR_TYPE_STEERING_WHEEL_ANGLE_SPEED:I = 0x101100

.field public static final SENSOR_TYPE_STEER_ERROR:I = 0x300a00

.field public static final SENSOR_TYPE_SUSP_FAILR_STATUS:I = 0x300b00

.field public static final SENSOR_TYPE_TEMPERATURE_AMBIENT:I = 0x100b00

.field public static final SENSOR_TYPE_TEMPERATURE_INDOOR:I = 0x100c00

.field public static final SENSOR_TYPE_TRIP1_ENERGY_DATA:I = 0x300d00

.field public static final SENSOR_TYPE_TRIP2_ENERGY_DATA:I = 0x300e00

.field public static final SENSOR_TYPE_VEHICLE_WEIGHT:I = 0x101200

.field public static final SENSOR_TYPE_WARN_APA_GUIDE_WORD:I = 0x300800

.field public static final SENSOR_TYPE_WARN_ENGINE_COOLANT_TEMP_HIGH:I = 0x300400

.field public static final SENSOR_TYPE_WARN_ENGINE_OIL_PRESSURE:I = 0x300300

.field public static final SENSOR_TYPE_WARN_EV_BATTERY_LOW:I = 0x300200

.field public static final SENSOR_TYPE_WARN_FUEL_RED:I = 0x300100

.field public static final SENSOR_TYPE_WARN_STEERING_ASSISTANCE_FAULT:I = 0x300700

.field public static final SENSOR_TYPE_WARN_TRANSMISSION_SYSTEM_FAULT:I = 0x300600

.field public static final SENSOR_TYPE_WARN_TRANSMISSION_TEMP_HIGH:I = 0x300500


# virtual methods
.method public abstract getMountAngle()Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroup$IMountAngle;
.end method

.method public getSensorArrayData(I)[F
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public abstract getSensorEvent(I)I
.end method

.method public abstract getSensorGroupLatestValue(I)Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue;
.end method

.method public abstract getSensorLatestValue(I)F
.end method

.method public abstract isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;II)Z
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;)V
.end method
