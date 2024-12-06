.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$DimThemeValues;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$InteriorLightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$DriverInfoMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$DriverInforTheme;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$ClimateMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$SteeringWheelFeelMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$BpfMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$RabMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$SuspensionMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$PropulsionSysMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$DriveModeSelection;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$DriveModeFunction;
    }
.end annotation


# static fields
.field public static final CUSTOM_BPF_OFF:I = 0x0

.field public static final CUSTOM_BPF_SPORT:I = 0x22030402

.field public static final CUSTOM_BPF_STANDARD:I = 0x22030401

.field public static final CUSTOM_CLIMATE_MODE_ECO:I = 0x22030a02

.field public static final CUSTOM_CLIMATE_MODE_NORMAL:I = 0x22030a01

.field public static final CUSTOM_CLIMATE_MODE_OFF:I = 0x0

.field public static final CUSTOM_DRIVER_INFO_ECO:I = 0x22030c02

.field public static final CUSTOM_DRIVER_INFO_OFF:I = 0x0

.field public static final CUSTOM_DRIVER_INFO_OFFROAD:I = 0x22030c04

.field public static final CUSTOM_DRIVER_INFO_SPORT:I = 0x22030c03

.field public static final CUSTOM_DRIVER_INFO_STANDARD:I = 0x22030c01

.field public static final CUSTOM_INFOR_THEME_CLEAR:I = 0x22030b04

.field public static final CUSTOM_INFOR_THEME_HYPER:I = 0x22030b02

.field public static final CUSTOM_INFOR_THEME_INTER:I = 0x22030b03

.field public static final CUSTOM_INFOR_THEME_LOUDER:I = 0x22030b01

.field public static final CUSTOM_INFOR_THEME_OFF:I = 0x0

.field public static final CUSTOM_INTERIOR_LIGHT_COMFORT:I = 0x22030d02

.field public static final CUSTOM_INTERIOR_LIGHT_ECO:I = 0x22030d01

.field public static final CUSTOM_INTERIOR_LIGHT_HYBRID:I = 0x22030d07

.field public static final CUSTOM_INTERIOR_LIGHT_OFF:I = 0x0

.field public static final CUSTOM_INTERIOR_LIGHT_OFFROAD:I = 0x22030d04

.field public static final CUSTOM_INTERIOR_LIGHT_PURE:I = 0x22030d08

.field public static final CUSTOM_INTERIOR_LIGHT_SAND:I = 0x22030d06

.field public static final CUSTOM_INTERIOR_LIGHT_SNOW:I = 0x22030d05

.field public static final CUSTOM_INTERIOR_LIGHT_SPORT:I = 0x22030d03

.field public static final CUSTOM_INTERIOR_LIGHT_STANDARD:I = 0x22030d09

.field public static final CUSTOM_PROPULSION_SYS_AWD:I = 0x2203010a

.field public static final CUSTOM_PROPULSION_SYS_COMFORT:I = 0x22030102

.field public static final CUSTOM_PROPULSION_SYS_ECO:I = 0x22030101

.field public static final CUSTOM_PROPULSION_SYS_HYBRID:I = 0x22030107

.field public static final CUSTOM_PROPULSION_SYS_OFF:I = 0x0

.field public static final CUSTOM_PROPULSION_SYS_OFFROAD:I = 0x22030104

.field public static final CUSTOM_PROPULSION_SYS_POWER:I = 0x22030109

.field public static final CUSTOM_PROPULSION_SYS_PURE:I = 0x22030108

.field public static final CUSTOM_PROPULSION_SYS_SAND:I = 0x22030106

.field public static final CUSTOM_PROPULSION_SYS_SNOW:I = 0x22030105

.field public static final CUSTOM_PROPULSION_SYS_SPORT:I = 0x22030103

.field public static final CUSTOM_RAB_OFF:I = 0x0

.field public static final CUSTOM_RAB_SPORT:I = 0x22030302

.field public static final CUSTOM_RAB_STANDARD:I = 0x22030301

.field public static final CUSTOM_STEERING_WHEEL_FEEL_BALANCED:I = 0x22030902

.field public static final CUSTOM_STEERING_WHEEL_FEEL_HEAVY:I = 0x22030903

.field public static final CUSTOM_STEERING_WHEEL_FEEL_LIGHT:I = 0x22030901

.field public static final CUSTOM_STEERING_WHEEL_FEEL_OFF:I = 0x0

.field public static final CUSTOM_SUSPENSION_MODE_AUTOMATIC:I = 0x22030206

.field public static final CUSTOM_SUSPENSION_MODE_COMFORT:I = 0x22030202

.field public static final CUSTOM_SUSPENSION_MODE_OFF:I = 0x0

.field public static final CUSTOM_SUSPENSION_MODE_OFFROAD:I = 0x22030204

.field public static final CUSTOM_SUSPENSION_MODE_SNOW:I = 0x22030205

.field public static final CUSTOM_SUSPENSION_MODE_SPORT:I = 0x22030203

.field public static final CUSTOM_SUSPENSION_MODE_STANDARD:I = 0x22030201

.field public static final DIM_THEME_SET_BLUE:I = 0x22040203

.field public static final DIM_THEME_SET_GOLD:I = 0x22040202

.field public static final DIM_THEME_SET_OFF:I = 0x0

.field public static final DIM_THEME_SET_RED:I = 0x22040201

.field public static final DM_FUNC_DIM_THEME_SET:I = 0x22040200

.field public static final DM_FUNC_DIM_THEME_SYNC_DRIVEMODE:I = 0x22040100

.field public static final DM_FUNC_DM_CUSTOM_BPF:I = 0x22030400

.field public static final DM_FUNC_DM_CUSTOM_CLIMATE_MODE:I = 0x22030a00

.field public static final DM_FUNC_DM_CUSTOM_DRIVER_INFO:I = 0x22030c00

.field public static final DM_FUNC_DM_CUSTOM_EN_START_STOP:I = 0x22030e00

.field public static final DM_FUNC_DM_CUSTOM_INFOR_THEME:I = 0x22030b00

.field public static final DM_FUNC_DM_CUSTOM_INTERIOR_LIGHT:I = 0x22030d00

.field public static final DM_FUNC_DM_CUSTOM_PROPULSION_SYS:I = 0x22030100

.field public static final DM_FUNC_DM_CUSTOM_RAB:I = 0x22030300

.field public static final DM_FUNC_DM_CUSTOM_STEERING_WHEEL_FEEL:I = 0x22030900

.field public static final DM_FUNC_DM_CUSTOM_STEERING_WHEEL_MODE:I = 0x22030f00

.field public static final DM_FUNC_DM_CUSTOM_SUSPENSION_MODE:I = 0x22030200

.field public static final DM_FUNC_DRIVE_MODE_SELECT:I = 0x22010100

.field public static final DM_FUNC_DRIVING_FUNCTION_STATE:I = 0x22031000

.field public static final DM_FUNC_ECO_BUTTON:I = 0x22020100

.field public static final DM_FUNC_ESC_SPORT_MOD:I = 0x22050900

.field public static final DM_FUNC_ESC_SPORT_PLUS_MOD:I = 0x22050800

.field public static final DM_FUNC_LNCH_MOD_MSG:I = 0x22050b00

.field public static final DM_FUNC_LNCH_MOD_SWT:I = 0x22050a00

.field public static final DM_FUNC_PARKING_FUNCTION_STATE:I = 0x22031100

.field public static final DM_FUNC_STEERING_WHEEL_FEEL_SYNC_DRIVEMODE:I = 0x22040300

.field public static final DM_FUNC_TRACKMODE_BEST_LAP_TIME:I = 0x22060200

.field public static final DM_FUNC_TRACKMODE_CURRENT_LAP_TIME:I = 0x22060300

.field public static final DM_FUNC_TRACKMODE_ENERGY_REGENERATION:I = 0x22050300

.field public static final DM_FUNC_TRACKMODE_ESC_LEVEL:I = 0x22050200

.field public static final DM_FUNC_TRACKMODE_LAP_TIME_DEVIATION:I = 0x22060400

.field public static final DM_FUNC_TRACKMODE_RACE_SWITCH:I = 0x22060100

.field public static final DM_FUNC_TRACKMODE_SCENE_DRIFT:I = 0x22050500

.field public static final DM_FUNC_TRACKMODE_STEERING_CONTROL:I = 0x22050400

.field public static final DM_FUNC_TRACKMODE_THERMAL_EFFICIENCY_OPTIMAL:I = 0x22050600

.field public static final DM_FUNC_TRACKMODE_THERMAL_EFFICIENCY_OPTIMAL_COUNTDOWN:I = 0x22050700

.field public static final DM_FUNC_TRACKMODE_TORQUE_DISTRIBUTION:I = 0x22050100

.field public static final DRIVE_MODE_ECO_PLUS:I = 0x22010114

.field public static final DRIVE_MODE_SELECTION_AWD:I = 0x2201010e

.field public static final DRIVE_MODE_SELECTION_COMFORT:I = 0x22010102

.field public static final DRIVE_MODE_SELECTION_CUSTOM:I = 0x22010140

.field public static final DRIVE_MODE_SELECTION_DYNAMIC:I = 0x22010103

.field public static final DRIVE_MODE_SELECTION_ECO:I = 0x22010101

.field public static final DRIVE_MODE_SELECTION_ECO_HEV_PHEV:I = 0x22010110

.field public static final DRIVE_MODE_SELECTION_HDC:I = 0x22010105

.field public static final DRIVE_MODE_SELECTION_HYBRID:I = 0x22010107

.field public static final DRIVE_MODE_SELECTION_MUD:I = 0x2201010a

.field public static final DRIVE_MODE_SELECTION_NORMAL:I = 0x22010111

.field public static final DRIVE_MODE_SELECTION_OFFROAD:I = 0x22010113

.field public static final DRIVE_MODE_SELECTION_PHEV:I = 0x2201010c

.field public static final DRIVE_MODE_SELECTION_POWER:I = 0x22010108

.field public static final DRIVE_MODE_SELECTION_PURE:I = 0x22010106

.field public static final DRIVE_MODE_SELECTION_ROCK:I = 0x2201010b

.field public static final DRIVE_MODE_SELECTION_SAND:I = 0x2201010d

.field public static final DRIVE_MODE_SELECTION_SAVE:I = 0x2201010f

.field public static final DRIVE_MODE_SELECTION_SNOW:I = 0x22010109

.field public static final DRIVE_MODE_SELECTION_UNKNOWN:I = 0xff

.field public static final DRIVE_MODE_SELECTION_XC:I = 0x22010104

.field public static final DRIVE_MODE_SELECTION_eAWD:I = 0x22010112

.field public static final DRIVE_MODE_SPORT_PLUS:I = 0x22010115
