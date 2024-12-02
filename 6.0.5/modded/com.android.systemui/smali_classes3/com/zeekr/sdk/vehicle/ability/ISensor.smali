.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ISensor;
.super Ljava/lang/Object;
.source "ISensor.java"


# static fields
.field public static final RATE_FAST:I = 0x1

.field public static final RATE_FASTEST:I = 0x0

.field public static final RATE_NORMAL:I = 0x3

.field public static final RATE_SLOW:I = 0x4

.field public static final RATE_SLOWEST:I = 0x5

.field public static final RATE_UI:I = 0x2

.field public static final SENSOR_TYPE_AQI_AMBIENT:I = 0x100400

.field public static final SENSOR_TYPE_AQI_INDOOR:I = 0x100500

.field public static final SENSOR_TYPE_BRAKE_FLUID_LEVEL:I = 0x200600

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x100100

.field public static final SENSOR_TYPE_CO2_INDOOR:I = 0x100d00

.field public static final SENSOR_TYPE_ENDURANCE_MILEAGE:I = 0x100800

.field public static final SENSOR_TYPE_ENGINE_COOLANT_LEVEL:I = 0x200500

.field public static final SENSOR_TYPE_ENGINE_COOLANT_TEMPERATURE:I = 0x100f00

.field public static final SENSOR_TYPE_ENGINE_OIL_LEVEL:I = 0x200400

.field public static final SENSOR_TYPE_EV_BATTERY_LEVEL:I = 0x100a00

.field public static final SENSOR_TYPE_EV_BATTERY_STATE:I = 0x201500

.field public static final SENSOR_TYPE_FUEL_LEVEL:I = 0x100600

.field public static final SENSOR_TYPE_GEAR:I = 0x200200

.field public static final SENSOR_TYPE_HANDBRAKE_STATE:I = 0x200300

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x200100

.field public static final SENSOR_TYPE_ODOMETER:I = 0x100700

.field public static final SENSOR_TYPE_PM25_AMBIENT:I = 0x100200

.field public static final SENSOR_TYPE_PM25_INDOOR:I = 0x100300

.field public static final SENSOR_TYPE_RAIN:I = 0x100e00

.field public static final SENSOR_TYPE_RPM:I = 0x100900

.field public static final SENSOR_TYPE_SEAT_OCCUPATION_STATUS_DRIVER:I = 0x203300

.field public static final SENSOR_TYPE_SEAT_OCCUPATION_STATUS_PASSENGER:I = 0x203400

.field public static final SENSOR_TYPE_TEMPERATURE_AMBIENT:I = 0x100b00

.field public static final SENSOR_TYPE_TEMPERATURE_INDOOR:I = 0x100c00

.field public static final SENSOR_TYPE_WARN_ENGINE_COOLANT_TEMP_HIGH:I = 0x300400

.field public static final SENSOR_TYPE_WARN_ENGINE_OIL_PRESSURE:I = 0x300300

.field public static final SENSOR_TYPE_WARN_EV_BATTERY_LOW:I = 0x300200

.field public static final SENSOR_TYPE_WARN_FUEL_RED:I = 0x300100

.field public static final SENSOR_TYPE_WARN_TRANSMISSION_TEMP_HIGH:I = 0x300500


# virtual methods
.method public abstract getSensorEvent(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSensorLatestValue(I)F
.end method

.method public abstract isSensorSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract registerListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;I)Z
.end method

.method public abstract registerListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;II)Z
.end method

.method public abstract unregisterListener(Lcom/zeekr/sdk/vehicle/callback/SensorListener;)V
.end method
