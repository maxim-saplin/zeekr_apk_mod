.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hvac/IHvac;
.super Ljava/lang/Object;
.source "IHvac.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$DisplayWindowTab;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SeatMassageProgram;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$ClimateZone;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AirFragranceLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AirFragranceType;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatMassageTime;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatMassageLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SeatMassageLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$DirectionMode;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SweepingMode;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSteeringWheelHeatTime;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSteeringWheelHeatLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SteeringWheelHeatLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoFanSetting;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$TemperatureUnit;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$BlowingMode;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatHeatingTime;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatHeatingLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SeatHeatingLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatVentilationTime;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$AutoSeatVentilationLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$SeatVentilationLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$FanSpeedLevel;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$CirculationMode;,
        Lcom/ecarx/xui/adaptapi/car/hvac/IHvac$HvacFunction;
    }
.end annotation


# static fields
.field public static final AIR_FRAGRANCE_JASMINE:I = 0x100b0206

.field public static final AIR_FRAGRANCE_LAVENDER:I = 0x100b0203

.field public static final AIR_FRAGRANCE_LEVEL_1:I = 0x100b0301

.field public static final AIR_FRAGRANCE_LEVEL_2:I = 0x100b0302

.field public static final AIR_FRAGRANCE_LEVEL_3:I = 0x100b0303

.field public static final AIR_FRAGRANCE_LEVEL_OFF:I = 0x0

.field public static final AIR_FRAGRANCE_LILY:I = 0x100b0202

.field public static final AIR_FRAGRANCE_LONGJING:I = 0x100b0204

.field public static final AIR_FRAGRANCE_OFF:I = 0x0

.field public static final AIR_FRAGRANCE_ROSE:I = 0x100b0201

.field public static final AIR_FRAGRANCE_SANDALWOOD:I = 0x100b0205

.field public static final AUTO_FAN_SETTING_HIGH:I = 0x10020203

.field public static final AUTO_FAN_SETTING_HIGHER:I = 0x10020205

.field public static final AUTO_FAN_SETTING_NORMAL:I = 0x10020202

.field public static final AUTO_FAN_SETTING_QUIETER:I = 0x10020204

.field public static final AUTO_FAN_SETTING_SILENT:I = 0x10020201

.field public static final AUTO_SEAT_HEATING_LEVEL_1:I = 0x10050501

.field public static final AUTO_SEAT_HEATING_LEVEL_2:I = 0x10050502

.field public static final AUTO_SEAT_HEATING_LEVEL_3:I = 0x10050503

.field public static final AUTO_SEAT_HEATING_OFF:I = 0x0

.field public static final AUTO_SEAT_HEATING_TIME_1:I = 0x10050601

.field public static final AUTO_SEAT_HEATING_TIME_2:I = 0x10050602

.field public static final AUTO_SEAT_HEATING_TIME_3:I = 0x10050603

.field public static final AUTO_SEAT_HEATING_TIME_OFF:I = 0x0

.field public static final AUTO_SEAT_MASSAGE_LEVEL_1:I = 0x10050801

.field public static final AUTO_SEAT_MASSAGE_LEVEL_2:I = 0x10050802

.field public static final AUTO_SEAT_MASSAGE_LEVEL_3:I = 0x10050803

.field public static final AUTO_SEAT_MASSAGE_OFF:I = 0x0

.field public static final AUTO_SEAT_MASSAGE_TIME_1:I = 0x10050901

.field public static final AUTO_SEAT_MASSAGE_TIME_2:I = 0x10050902

.field public static final AUTO_SEAT_MASSAGE_TIME_3:I = 0x10050903

.field public static final AUTO_SEAT_MASSAGE_TIME_OFF:I = 0x0

.field public static final AUTO_SEAT_VENTILATION_LEVEL_1:I = 0x10050301

.field public static final AUTO_SEAT_VENTILATION_LEVEL_2:I = 0x10050302

.field public static final AUTO_SEAT_VENTILATION_LEVEL_3:I = 0x10050303

.field public static final AUTO_SEAT_VENTILATION_OFF:I = 0x0

.field public static final AUTO_SEAT_VENTILATION_TIME_1:I = 0x10050401

.field public static final AUTO_SEAT_VENTILATION_TIME_2:I = 0x10050402

.field public static final AUTO_SEAT_VENTILATION_TIME_3:I = 0x10050403

.field public static final AUTO_SEAT_VENTILATION_TIME_OFF:I = 0x0

.field public static final AUTO_STEERING_WHEEL_HEAT_HIGH:I = 0x10090203

.field public static final AUTO_STEERING_WHEEL_HEAT_LOW:I = 0x10090201

.field public static final AUTO_STEERING_WHEEL_HEAT_MID:I = 0x10090202

.field public static final AUTO_STEERING_WHEEL_HEAT_OFF:I = 0x0

.field public static final AUTO_STEERING_WHEEL_HEAT_TIME_1:I = 0x10090301

.field public static final AUTO_STEERING_WHEEL_HEAT_TIME_2:I = 0x10090302

.field public static final AUTO_STEERING_WHEEL_HEAT_TIME_3:I = 0x10090303

.field public static final AUTO_STEERING_WHEEL_HEAT_TIME_OFF:I = 0x0

.field public static final BLOWING_ALL:I = 0x10070107

.field public static final BLOWING_MODE_AUTO_SWITCH:I = 0x10070108

.field public static final BLOWING_MODE_FACE:I = 0x10070101

.field public static final BLOWING_MODE_FACE_AND_FRONT_WINDOW:I = 0x10070105

.field public static final BLOWING_MODE_FACE_AND_LEG:I = 0x10070103

.field public static final BLOWING_MODE_FRONT_WINDOW:I = 0x10070104

.field public static final BLOWING_MODE_LEG:I = 0x10070102

.field public static final BLOWING_MODE_LEG_AND_FRONT_WINDOW:I = 0x10070106

.field public static final BLOWING_MODE_OFF:I = 0x0

.field public static final CIRCULATION_AUTO:I = 0x10030103

.field public static final CIRCULATION_INNER:I = 0x10030101

.field public static final CIRCULATION_OFF:I = 0x0

.field public static final CIRCULATION_OUTSIDE:I = 0x10030102

.field public static final CLIMATE_ZONE_DUAL:I = 0x10010502

.field public static final CLIMATE_ZONE_FOUR:I = 0x10010504

.field public static final CLIMATE_ZONE_SINGLE:I = 0x10010501

.field public static final CLIMATE_ZONE_TRIPLE:I = 0x10010503

.field public static final DIRECTION_MODE_ADAPTIVE:I = 0x10070205

.field public static final DIRECTION_MODE_AUTO:I = 0x10070204

.field public static final DIRECTION_MODE_AVOID:I = 0x10070302

.field public static final DIRECTION_MODE_CUSTOM:I = 0x10070203

.field public static final DIRECTION_MODE_FOCUS:I = 0x10070301

.field public static final DIRECTION_MODE_OFF:I = 0x0

.field public static final DISPLAY_WINDOW_TAB_DEFAULT:I = 0x10100301

.field public static final DISPLAY_WINDOW_TAB_HARDWARE_POP:I = 0x10100304

.field public static final DISPLAY_WINDOW_TAB_IONS_POP:I = 0x10100306

.field public static final DISPLAY_WINDOW_TAB_LEFT_TEMP:I = 0x10100302

.field public static final DISPLAY_WINDOW_TAB_NONE:I = 0x0

.field public static final DISPLAY_WINDOW_TAB_RIGHT_TEMP:I = 0x10100303

.field public static final DISPLAY_WINDOW_TAB_SEAT:I = 0x10100305

.field public static final FAN_SPEED_LEVEL_1:I = 0x10020101

.field public static final FAN_SPEED_LEVEL_2:I = 0x10020102

.field public static final FAN_SPEED_LEVEL_3:I = 0x10020103

.field public static final FAN_SPEED_LEVEL_4:I = 0x10020104

.field public static final FAN_SPEED_LEVEL_5:I = 0x10020105

.field public static final FAN_SPEED_LEVEL_6:I = 0x10020106

.field public static final FAN_SPEED_LEVEL_7:I = 0x10020107

.field public static final FAN_SPEED_LEVEL_8:I = 0x10020108

.field public static final FAN_SPEED_LEVEL_9:I = 0x10020109

.field public static final FAN_SPEED_LEVEL_AUTO:I = 0x1002010a

.field public static final FAN_SPEED_OFF:I = 0x0

.field public static final HVAC_FUNC_AACFLT_AVL_PERC:I = 0x10150f0a

.field public static final HVAC_FUNC_AAC_PM25_DIR_STATUS:I = 0x10150f11

.field public static final HVAC_FUNC_AC:I = 0x10010300

.field public static final HVAC_FUNC_AC_MAX:I = 0x10010400

.field public static final HVAC_FUNC_AIRVENT_SWITCH:I = 0x10120400

.field public static final HVAC_FUNC_AIR_FRAGRANCE:I = 0x100b0100

.field public static final HVAC_FUNC_AIR_FRAGRANCE_LEVEL:I = 0x100b0300

.field public static final HVAC_FUNC_AIR_FRAGRANCE_TYPE:I = 0x100b0200

.field public static final HVAC_FUNC_AIR_FRAG_CH_AVL_TIME_RES:I = 0x10150c00

.field public static final HVAC_FUNC_AQS_SWITCH:I = 0x10080200

.field public static final HVAC_FUNC_AUTO:I = 0x10010200

.field public static final HVAC_FUNC_AUTOMATIC_VENTILATION_DRY:I = 0x10100500

.field public static final HVAC_FUNC_AUTO_ACTV_ACC_ON_OFF:I = 0x10150b00

.field public static final HVAC_FUNC_AUTO_BLOWING_MODE:I = 0x10070700

.field public static final HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND:I = 0x100f0100

.field public static final HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND_CONFIRM:I = 0x100f0300

.field public static final HVAC_FUNC_AUTO_CLOSE_WINDOW_REMIND_REQUEST:I = 0x100f0200

.field public static final HVAC_FUNC_AUTO_CZIS:I = 0x10100600

.field public static final HVAC_FUNC_AUTO_DEFROST_CONFIRM:I = 0x10040700

.field public static final HVAC_FUNC_AUTO_DEFROST_FRONT:I = 0x10040500

.field public static final HVAC_FUNC_AUTO_DEFROST_REAR:I = 0x10040400

.field public static final HVAC_FUNC_AUTO_DEFROST_REQUEST:I = 0x10040600

.field public static final HVAC_FUNC_AUTO_DEHUMIDIFICATION:I = 0x10080300

.field public static final HVAC_FUNC_AUTO_DEHUMIDIFICATION_CONFIRM:I = 0x100d0200

.field public static final HVAC_FUNC_AUTO_DEHUMIDIFICATION_REQUEST:I = 0x100d0100

.field public static final HVAC_FUNC_AUTO_FAN_SETTING:I = 0x10020200

.field public static final HVAC_FUNC_AUTO_ION:I = 0x100c0100

.field public static final HVAC_FUNC_AUTO_ION_CONFIRM:I = 0x100c0300

.field public static final HVAC_FUNC_AUTO_ION_REQUEST:I = 0x100c0200

.field public static final HVAC_FUNC_AUTO_SEAT_HEATING:I = 0x10050500

.field public static final HVAC_FUNC_AUTO_SEAT_HEATING_TIME:I = 0x10050600

.field public static final HVAC_FUNC_AUTO_SEAT_MASSAGE:I = 0x10050800

.field public static final HVAC_FUNC_AUTO_SEAT_MASSAGE_TIME:I = 0x10050900

.field public static final HVAC_FUNC_AUTO_SEAT_VENTILATION:I = 0x10050300

.field public static final HVAC_FUNC_AUTO_SEAT_VENTILATION_TIME:I = 0x10050400

.field public static final HVAC_FUNC_AUTO_SECOND_ROW_CLIMATE:I = 0x10100100

.field public static final HVAC_FUNC_AUTO_STEERING_WHEEL_HEAT:I = 0x10090200

.field public static final HVAC_FUNC_AUTO_STEERING_WHEEL_HEAT_SWITCH:I = 0x10090400

.field public static final HVAC_FUNC_AUTO_STEERING_WHEEL_HEAT_TIME:I = 0x10090300

.field public static final HVAC_FUNC_BIO_CHE_MICAL_MODE:I = 0x10150f00

.field public static final HVAC_FUNC_BLOWING_MODE:I = 0x10070100

.field public static final HVAC_FUNC_BLOWING_TEMP_COLOR:I = 0x10070600

.field public static final HVAC_FUNC_CBN_OVERHEAT_PROTN:I = 0x20313e00

.field public static final HVAC_FUNC_CHILD_SLEEP_ACTN_DETN_SWITCH:I = 0x10150d00

.field public static final HVAC_FUNC_CIRCULATION:I = 0x10030100

.field public static final HVAC_FUNC_CIRCULATION_LONG_TOUCH:I = 0x10030300

.field public static final HVAC_FUNC_CIRCULATION_TIMER:I = 0x10030200

.field public static final HVAC_FUNC_CLEAN_DISP_ACTV_REQ:I = 0x10150800

.field public static final HVAC_FUNC_CLEAN_UNPLE_SMELL:I = 0x10150400

.field public static final HVAC_FUNC_CLIMATE_HARDKEY_SOUND:I = 0x10100800

.field public static final HVAC_FUNC_CLIMATE_LOCK:I = 0x10100200

.field public static final HVAC_FUNC_CLIMATE_ZONE:I = 0x10010500

.field public static final HVAC_FUNC_CLIMA_ELEC_AIR_ADPV_STS:I = 0x10150500

.field public static final HVAC_FUNC_CO2_HIGHER_CONFIRM:I = 0x100e0300

.field public static final HVAC_FUNC_CO2_HIGHER_REQUEST:I = 0x100e0200

.field public static final HVAC_FUNC_CO2_SWITCH:I = 0x100e0100

.field public static final HVAC_FUNC_CUSTOMIZE_AIR_SEAT_VENTN_SWITCH:I = 0x10150e00

.field public static final HVAC_FUNC_DEFROST_FRONT:I = 0x10040100

.field public static final HVAC_FUNC_DEFROST_FRONT_MAX:I = 0x10040200

.field public static final HVAC_FUNC_DEFROST_REAR:I = 0x10040300

.field public static final HVAC_FUNC_DIRECTION_MODE:I = 0x10070300

.field public static final HVAC_FUNC_DISPLAY_WINDOW_TAB:I = 0x10100300

.field public static final HVAC_FUNC_ECO_SWITCH:I = 0x10080100

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_X_REQ:I = 0x10150f04

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_X_RES:I = 0x10150f07

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_Y_REQ:I = 0x10150f05

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_Y_RES:I = 0x10150f08

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_Z_REQ:I = 0x10150f06

.field public static final HVAC_FUNC_ELEC_AIR_DIR_CRTL_Z_RES:I = 0x10150f09

.field public static final HVAC_FUNC_ELEC_AIR_DIR_POS:I = 0x10120500

.field public static final HVAC_FUNC_FAN_SPEED:I = 0x10020100

.field public static final HVAC_FUNC_FILSTSRSTREQ_DATA:I = 0x10150f03

.field public static final HVAC_FUNC_G_CLEAN:I = 0x10100400

.field public static final HVAC_FUNC_IG_CS_SWITCH:I = 0x10150900

.field public static final HVAC_FUNC_INTELLIGENT_RECOMMENDATION:I = 0x10120100

.field public static final HVAC_FUNC_IONS_SWITCH:I = 0x10080500

.field public static final HVAC_FUNC_OVERHEAT_PROTECTION:I = 0x10080400

.field public static final HVAC_FUNC_POST_CLIMATISATION:I = 0x100a0200

.field public static final HVAC_FUNC_POWER:I = 0x10010100

.field public static final HVAC_FUNC_POWER_VR:I = 0x10011100

.field public static final HVAC_FUNC_PRE_CLIMATISATION:I = 0x100a0100

.field public static final HVAC_FUNC_RAPID_COOLG_REQ:I = 0x10150300

.field public static final HVAC_FUNC_RAPID_RISE_REQ:I = 0x10150200

.field public static final HVAC_FUNC_REFRESH_SET_SWITCH:I = 0x10150a00

.field public static final HVAC_FUNC_SEAT_AIRVENT_SWITCH:I = 0x10120300

.field public static final HVAC_FUNC_SEAT_HEATING:I = 0x10050200

.field public static final HVAC_FUNC_SEAT_MASSAGE:I = 0x10050700

.field public static final HVAC_FUNC_SEAT_MASSAGE_PROGRAM:I = 0x10050b00

.field public static final HVAC_FUNC_SEAT_MASSAGE_SWITCH:I = 0x10050a00

.field public static final HVAC_FUNC_SEAT_VENTILATION:I = 0x10050100

.field public static final HVAC_FUNC_SEC_AIRVENT_SWITCH:I = 0x10150600

.field public static final HVAC_FUNC_SMART_OFF_SWITCH:I = 0x10150700

.field public static final HVAC_FUNC_STEERING_WHEEL_HEAT:I = 0x10090100

.field public static final HVAC_FUNC_SWEEPING_HORIZONTAL_POS:I = 0x10070400

.field public static final HVAC_FUNC_SWEEPING_HORIZONTAL_POS_RES:I = 0x10150f01

.field public static final HVAC_FUNC_SWEEPING_MODE:I = 0x10070200

.field public static final HVAC_FUNC_SWEEPING_VERTICAL_POS:I = 0x10070500

.field public static final HVAC_FUNC_SWEEPING_VERTICAL_POS_RES:I = 0x10150f02

.field public static final HVAC_FUNC_TEMP:I = 0x10060100

.field public static final HVAC_FUNC_TEMP_DUAL:I = 0x10060500

.field public static final HVAC_FUNC_TEMP_LOW_HIGH:I = 0x10150100

.field public static final HVAC_FUNC_TEMP_MAX:I = 0x10060200

.field public static final HVAC_FUNC_TEMP_MIN:I = 0x10060300

.field public static final HVAC_FUNC_TEMP_OPTIMIZE:I = 0x10120200

.field public static final HVAC_FUNC_TEMP_STEP:I = 0x10060400

.field public static final HVAC_FUNC_TEMP_UNIT:I = 0x10060600

.field public static final HVAC_FUNC_THRD_ELEC_AIR_DIR_CRTL_X_REQ:I = 0x10150f0d

.field public static final HVAC_FUNC_THRD_ELEC_AIR_DIR_CRTL_X_RES:I = 0x10150f0f

.field public static final HVAC_FUNC_THRD_ELEC_AIR_DIR_CRTL_Z_REQ:I = 0x10150f0e

.field public static final HVAC_FUNC_THRD_ELEC_AIR_DIR_CRTL_Z_RES:I = 0x10150f10

.field public static final HVAC_FUNC_VENTILATION_ONTIME:I = 0x10100700

.field public static final HVAC_FUNC_VGA_SWING_HORIZONTAL_STATUS:I = 0x10150f0b

.field public static final HVAC_FUNC_VGA_SWING_VERTICAL_STATUS:I = 0x10150f0c

.field public static final SCENE_FUNC_PET_MODE_EXIT_WARN:I = 0x2f030500

.field public static final SEAT_HEATING_LEVEL_1:I = 0x10050201

.field public static final SEAT_HEATING_LEVEL_2:I = 0x10050202

.field public static final SEAT_HEATING_LEVEL_3:I = 0x10050203

.field public static final SEAT_HEATING_LEVEL_AUTO:I = 0x1005020f

.field public static final SEAT_HEATING_OFF:I = 0x0

.field public static final SEAT_MASSAGE_LEVEL_1:I = 0x10050701

.field public static final SEAT_MASSAGE_LEVEL_2:I = 0x10050702

.field public static final SEAT_MASSAGE_LEVEL_3:I = 0x10050703

.field public static final SEAT_MASSAGE_LEVEL_AUTO:I = 0x1005070f

.field public static final SEAT_MASSAGE_OFF:I = 0x0

.field public static final SEAT_MASSAGE_PROGRAM_1:I = 0x10050b01

.field public static final SEAT_MASSAGE_PROGRAM_2:I = 0x10050b02

.field public static final SEAT_MASSAGE_PROGRAM_3:I = 0x10050b03

.field public static final SEAT_MASSAGE_PROGRAM_4:I = 0x10050b04

.field public static final SEAT_MASSAGE_PROGRAM_5:I = 0x10050b05

.field public static final SEAT_MASSAGE_PROGRAM_6:I = 0x10050b06

.field public static final SEAT_MASSAGE_PROGRAM_7:I = 0x10050b07

.field public static final SEAT_MASSAGE_PROGRAM_8:I = 0x10050b08

.field public static final SEAT_MASSAGE_PROGRAM_9:I = 0x10050b09

.field public static final SEAT_MASSAGE_PROGRAM_A:I = 0x10050b0a

.field public static final SEAT_MASSAGE_PROGRAM_OFF:I = 0x0

.field public static final SEAT_VENTILATION_LEVEL_1:I = 0x10050101

.field public static final SEAT_VENTILATION_LEVEL_2:I = 0x10050102

.field public static final SEAT_VENTILATION_LEVEL_3:I = 0x10050103

.field public static final SEAT_VENTILATION_LEVEL_AUTO:I = 0x1005010f

.field public static final SEAT_VENTILATION_OFF:I = 0x0

.field public static final STEERING_WHEEL_HEAT_AUTO:I = 0x1009010f

.field public static final STEERING_WHEEL_HEAT_HIGH:I = 0x10090103

.field public static final STEERING_WHEEL_HEAT_LOW:I = 0x10090101

.field public static final STEERING_WHEEL_HEAT_MID:I = 0x10090102

.field public static final STEERING_WHEEL_HEAT_OFF:I = 0x0

.field public static final SWEEPING_MODE_LEFT_RIGHT:I = 0x10070201

.field public static final SWEEPING_MODE_LR_AND_UD:I = 0x10070203

.field public static final SWEEPING_MODE_OFF:I = 0x0

.field public static final SWEEPING_MODE_UP_DOWN:I = 0x10070202

.field public static final TEMPERATURE_UNIT_C:I = 0x10060601

.field public static final TEMPERATURE_UNIT_F:I = 0x10060602
