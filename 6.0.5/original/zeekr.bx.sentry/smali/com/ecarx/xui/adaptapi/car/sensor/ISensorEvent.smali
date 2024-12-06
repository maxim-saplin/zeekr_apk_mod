.class public interface abstract Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$WarningState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$SeatOccupationStatus;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$AirbagStatus;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$EngineStartStopStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$EngineStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$BatteryStates;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$PM25SensorState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$CO2Level;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$PM25Level;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$AQILevel;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$CarMode;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$SafeBeltState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$AbsState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$DayNightMode;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$BrakeFluidLevel;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$EngineCoolantLevel;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$EngineOilLevel;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$HandBrakeState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$GearState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$IgnitionState;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorEvent$SensorEvent;
    }
.end annotation


# static fields
.field public static final ABS_STATE_ACTIVE:I = 0x201102

.field public static final ABS_STATE_NORMAL:I = 0x201101

.field public static final ABS_STATE_UNKNOWN:I = -0x1

.field public static final AIRBAG_STATUS_EJECTED:I = 0x203102

.field public static final AIRBAG_STATUS_FAULT:I = 0x203103

.field public static final AIRBAG_STATUS_NORMAL:I = 0x203101

.field public static final AIRBAG_STATUS_UNKNOWN:I = -0x1

.field public static final AQI_LEVEL_HIGHER_POLLUTION:I = 0x202305

.field public static final AQI_LEVEL_HIGH_POLLUTION:I = 0x202304

.field public static final AQI_LEVEL_LOWER_POLLUTION:I = 0x202306

.field public static final AQI_LEVEL_LOW_POLLUTION:I = 0x202302

.field public static final AQI_LEVEL_MEDIUM_POLLUTION:I = 0x202303

.field public static final AQI_LEVEL_NO_POLLUTION:I = 0x202301

.field public static final AQI_LEVEL_UNKNOWN:I = -0x1

.field public static final BATTERY_STATE_CHARGE_BOOKING:I = 0x201517

.field public static final BATTERY_STATE_CHARGE_PREHEATING:I = 0x201516

.field public static final BATTERY_STATE_CHARGING:I = 0x201502

.field public static final BATTERY_STATE_CHARGING_COMPLETED:I = 0x201503

.field public static final BATTERY_STATE_CHARGING_ERROR:I = 0x201504

.field public static final BATTERY_STATE_CHARGING_PREPARED:I = 0x201501

.field public static final BATTERY_STATE_DISCHARGING:I = 0x201506

.field public static final BATTERY_STATE_DISCHARGING_COMPLETED:I = 0x201507

.field public static final BATTERY_STATE_DISCHARGING_ERROR:I = 0x201508

.field public static final BATTERY_STATE_DISCHARGING_PREPARED:I = 0x201505

.field public static final BATTERY_STATE_FAST_CHARGING:I = 0x201511

.field public static final BATTERY_STATE_HV_FAILURE:I = 0x201515

.field public static final BATTERY_STATE_SUPER_FAST_CHARGING:I = 0x201512

.field public static final BATTERY_STATE_SYSTEM_ERROR:I = 0x201514

.field public static final BATTERY_STATE_UNKNOWN:I = -0x1

.field public static final BRAKE_FLUID_LEVEL_LOW:I = 0x200602

.field public static final BRAKE_FLUID_LEVEL_NORMAL:I = 0x200601

.field public static final BRAKE_FLUID_LEVEL_UNKNOWN:I = -0x1

.field public static final CAR_MODE_CRASH:I = 0x201404

.field public static final CAR_MODE_DYNO:I = 0x201405

.field public static final CAR_MODE_FACTORY:I = 0x201402

.field public static final CAR_MODE_NORMAL:I = 0x201401

.field public static final CAR_MODE_TRANSPORT:I = 0x201403

.field public static final CAR_MODE_UNKNOWN:I = -0x1

.field public static final CO2_LEVEL_HIGHER_POLLUTION:I = 0x202505

.field public static final CO2_LEVEL_HIGH_POLLUTION:I = 0x202504

.field public static final CO2_LEVEL_LOWER_POLLUTION:I = 0x202506

.field public static final CO2_LEVEL_LOW_POLLUTION:I = 0x202502

.field public static final CO2_LEVEL_MEDIUM_POLLUTION:I = 0x202503

.field public static final CO2_LEVEL_NO_POLLUTION:I = 0x202501

.field public static final CO2_LEVEL_UNKNOWN:I = -0x1

.field public static final DAY_NIGHT_MODE_DAY:I = 0x201001

.field public static final DAY_NIGHT_MODE_NIGHT:I = 0x201002

.field public static final DAY_NIGHT_MODE_UNKNOWN:I = -0x1

.field public static final ENGINE_COOLANT_LEVEL_LOW:I = 0x200502

.field public static final ENGINE_COOLANT_LEVEL_NORMAL:I = 0x200501

.field public static final ENGINE_COOLANT_LEVEL_UNKNOWN:I = -0x1

.field public static final ENGINE_OIL_LEVEL_HIGH:I = 0x200404

.field public static final ENGINE_OIL_LEVEL_LOW_1:I = 0x200402

.field public static final ENGINE_OIL_LEVEL_LOW_2:I = 0x200403

.field public static final ENGINE_OIL_LEVEL_OK:I = 0x200401

.field public static final ENGINE_OIL_LEVEL_UNKNOWN:I = -0x1

.field public static final ENGINE_START_STOP_STATE_AUTO_STOPPING:I = 0x201707

.field public static final ENGINE_START_STOP_STATE_ENGINE_RESTART:I = 0x201705

.field public static final ENGINE_START_STOP_STATE_OPERATION:I = 0x201706

.field public static final ENGINE_START_STOP_STATE_RESET:I = 0x201701

.field public static final ENGINE_START_STOP_STATE_STANDBY:I = 0x201702

.field public static final ENGINE_START_STOP_STATE_STARTER_RESTART:I = 0x201704

.field public static final ENGINE_START_STOP_STATE_STOPPED:I = 0x201703

.field public static final ENGINE_START_STOP_STATE_UNKNOWN:I = -0x1

.field public static final ENGINE_STATE_CRANKING:I = 0x201602

.field public static final ENGINE_STATE_FAULT:I = 0x201605

.field public static final ENGINE_STATE_RUNNING:I = 0x201604

.field public static final ENGINE_STATE_STOP:I = 0x201601

.field public static final ENGINE_STATE_STOPPING:I = 0x201603

.field public static final ENGINE_STATE_UNKNOWN:I = -0x1

.field public static final GEAR_DRIVE:I = 0x200220

.field public static final GEAR_EIGHTH:I = 0x200208

.field public static final GEAR_FIFTH:I = 0x200205

.field public static final GEAR_FIRST:I = 0x200201

.field public static final GEAR_FOURTH:I = 0x200204

.field public static final GEAR_NEUTRAL:I = 0x200210

.field public static final GEAR_NINTH:I = 0x200209

.field public static final GEAR_PARK:I = 0x200230

.field public static final GEAR_REVERSE:I = 0x200240

.field public static final GEAR_SECOND:I = 0x200202

.field public static final GEAR_SEVENTH:I = 0x200207

.field public static final GEAR_SIXTH:I = 0x200206

.field public static final GEAR_TENTH:I = 0x20020a

.field public static final GEAR_THIRD:I = 0x200203

.field public static final GEAR_UNKNOWN:I = -0x1

.field public static final HANDBRAKE_STATE_LOCK:I = 0x200301

.field public static final HANDBRAKE_STATE_UNKNOWN:I = -0x1

.field public static final HANDBRAKE_STATE_UNLOCK:I = 0x200302

.field public static final IGNITION_STATE_ACC:I = 0x200104

.field public static final IGNITION_STATE_DRIVING:I = 0x200107

.field public static final IGNITION_STATE_LOCK:I = 0x200102

.field public static final IGNITION_STATE_OFF:I = 0x200103

.field public static final IGNITION_STATE_ON:I = 0x200105

.field public static final IGNITION_STATE_START:I = 0x200106

.field public static final IGNITION_STATE_UNDEFINED:I = 0x200101

.field public static final PM25_LEVEL_HIGHER_POLLUTION:I = 0x202105

.field public static final PM25_LEVEL_HIGH_POLLUTION:I = 0x202104

.field public static final PM25_LEVEL_LOWER_POLLUTION:I = 0x202106

.field public static final PM25_LEVEL_LOW_POLLUTION:I = 0x202102

.field public static final PM25_LEVEL_MEDIUM_POLLUTION:I = 0x202103

.field public static final PM25_LEVEL_NO_POLLUTION:I = 0x202101

.field public static final PM25_LEVEL_UNKNOWN:I = -0x1

.field public static final PM25_SENSOR_STATE_COLLECTING:I = 0x202602

.field public static final PM25_SENSOR_STATE_COMPLETED:I = 0x202604

.field public static final PM25_SENSOR_STATE_ERROR:I = 0x202603

.field public static final PM25_SENSOR_STATE_INITIAL:I = 0x202601

.field public static final PM25_SENSOR_STATE_UNKNOWN:I = -0x1

.field public static final SAFE_BELT_STATE_BUCKLED:I = 0x201202

.field public static final SAFE_BELT_STATE_UNBUCKLED:I = 0x201201

.field public static final SAFE_BELT_STATE_UNKNOWN:I = -0x1

.field public static final SEAT_OCCUPATION_STATUS_FAULT:I = 0x203303

.field public static final SEAT_OCCUPATION_STATUS_NONE:I = 0x203301

.field public static final SEAT_OCCUPATION_STATUS_OCCUPIED:I = 0x203302

.field public static final SEAT_OCCUPATION_STATUS_UNKNOWN:I = -0x1

.field public static final SENSOR_EVENT_UNKNOWN:I = -0x1

.field public static final WARNING_LEVEL_1:I = 0x300002

.field public static final WARNING_LEVEL_2:I = 0x300003

.field public static final WARNING_OFF:I = 0x300000

.field public static final WARNING_ON:I = 0x300001
