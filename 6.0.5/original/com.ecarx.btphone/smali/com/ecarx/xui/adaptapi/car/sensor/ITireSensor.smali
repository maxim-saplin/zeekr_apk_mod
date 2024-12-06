.class public interface abstract Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor$TireSensorStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor$TireQuickleakingStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor$TpmsStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor$TireWarning;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ITireSensor$Type;
    }
.end annotation


# static fields
.field public static final QUICKLEAKING_STATE_NORMAL:I = 0x501101

.field public static final QUICKLEAKING_STATE_WARN:I = 0x501102

.field public static final TIRE_PRESSURE_FRONT_LEFT:I = 0x500100

.field public static final TIRE_PRESSURE_FRONT_RIGHT:I = 0x500200

.field public static final TIRE_PRESSURE_REAR_LEFT:I = 0x500300

.field public static final TIRE_PRESSURE_REAR_RIGHT:I = 0x500400

.field public static final TIRE_SENSOR_STATES_FRONT_LEFT:I = 0x501500

.field public static final TIRE_SENSOR_STATES_FRONT_RIGHT:I = 0x501600

.field public static final TIRE_SENSOR_STATES_REAR_LEFT:I = 0x501700

.field public static final TIRE_SENSOR_STATES_REAR_RIGHT:I = 0x501800

.field public static final TIRE_SENSOR_STATE_BATTERY_LOW:I = 0x501505

.field public static final TIRE_SENSOR_STATE_COLLECTING:I = 0x501502

.field public static final TIRE_SENSOR_STATE_COLLECT_COMPLETED:I = 0x501503

.field public static final TIRE_SENSOR_STATE_ERROR:I = 0x501504

.field public static final TIRE_SENSOR_STATE_INITIAL:I = 0x501501

.field public static final TIRE_SENSOR_STATE_UNKNOWN:I = -0x1

.field public static final TIRE_TEMPERATURE_FRONT_LEFT:I = 0x500500

.field public static final TIRE_TEMPERATURE_FRONT_RIGHT:I = 0x500600

.field public static final TIRE_TEMPERATURE_REAR_LEFT:I = 0x500700

.field public static final TIRE_TEMPERATURE_REAR_RIGHT:I = 0x500800

.field public static final TIRE_TPMS_SYS_STATES:I = 0x504000

.field public static final TIRE_WARNING_FRONT_LEFT:I = 0x500900

.field public static final TIRE_WARNING_FRONT_LEFT_QUICKLEAKING:I = 0x501100

.field public static final TIRE_WARNING_FRONT_LEFT_TEMPERATURE:I = 0x500d00

.field public static final TIRE_WARNING_FRONT_RIGHT:I = 0x500a00

.field public static final TIRE_WARNING_FRONT_RIGHT_QUICKLEAKING:I = 0x501200

.field public static final TIRE_WARNING_FRONT_RIGHT_TEMPERATURE:I = 0x500e00

.field public static final TIRE_WARNING_REAR_LEFT:I = 0x500b00

.field public static final TIRE_WARNING_REAR_LEFT_QUICKLEAKING:I = 0x501300

.field public static final TIRE_WARNING_REAR_LEFT_TEMPERATURE:I = 0x500f00

.field public static final TIRE_WARNING_REAR_RIGHT:I = 0x500c00

.field public static final TIRE_WARNING_REAR_RIGHT_QUICKLEAKING:I = 0x501400

.field public static final TIRE_WARNING_REAR_RIGHT_TEMPERATURE:I = 0x501000

.field public static final TPMS_STATES_CMN_WARN:I = 0x504002

.field public static final TPMS_STATES_FL_WARN:I = 0x504003

.field public static final TPMS_STATES_FR_WARN:I = 0x504004

.field public static final TPMS_STATES_NO_WARN:I = 0x504001

.field public static final TPMS_STATES_RL_WARN:I = 0x504005

.field public static final TPMS_STATES_RR_WARN:I = 0x504006

.field public static final TPMS_STATES_SYS_FAILURE:I = 0x504008

.field public static final TPMS_STATES_SYS_NOT_AVI:I = 0x504007

.field public static final WARNING_LEVEL_FAULT:I = 0x500904

.field public static final WARNING_LEVEL_HIGH_PRESSURE:I = 0x500905

.field public static final WARNING_LEVEL_HIGH_WARN:I = 0x500903

.field public static final WARNING_LEVEL_LOW_WARN:I = 0x500902

.field public static final WARNING_LEVEL_NO_WARN:I = 0x500901
