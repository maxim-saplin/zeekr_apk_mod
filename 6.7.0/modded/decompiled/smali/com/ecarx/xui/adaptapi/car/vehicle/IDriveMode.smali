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
        Lcom/ecarx/xui/adaptapi/car/vehicle/IDriveMode$SusHeightCdcModSelection;,
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

.field public static final DM_FUNC_DRIVE_ACCRPED_FLT_STS:I = 0x22031e00

.field public static final DM_FUNC_DRIVE_GAME_ACCR_PEDL_PSD_STS:I = 0x22032600

.field public static final DM_FUNC_DRIVE_GAME_MODE_FMD_STS:I = 0x22031f00

.field public static final DM_FUNC_DRIVE_GAME_MODE_REQ:I = 0x22032400

.field public static final DM_FUNC_DRIVE_GAME_MODE_STS:I = 0x22031d00

.field public static final DM_FUNC_DRIVE_GAME_RACK_POS_REQ:I = 0x22032300

.field public static final DM_FUNC_DRIVE_GAME_STEER_WHEEL_SYNC_STS:I = 0x22032500

.field public static final DM_FUNC_DRIVE_GAME_VIRT_RACK_FORCE_REQ:I = 0x22032200

.field public static final DM_FUNC_DRIVE_GAME_VIRT_VEH_SPD_REQ:I = 0x22032100

.field public static final DM_FUNC_DRIVE_GNSS_POSN_INFO:I = 0x22031c00

.field public static final DM_FUNC_DRIVE_INP_TAR_RACK_POSN:I = 0x22032000

.field public static final DM_FUNC_DRIVE_MODE_SELECT:I = 0x22010100

.field public static final DM_FUNC_DRIVE_PITCH_AG_GLB_INFO:I = 0x22031a00

.field public static final DM_FUNC_DRIVE_ROLL_AG_GLB_INFO:I = 0x22031b00

.field public static final DM_FUNC_DRIVE_WHEEL_HEIGHT_POS:I = 0x22031900

.field public static final DM_FUNC_DRIVING_FUNCTION_STATE:I = 0x22031000

.field public static final DM_FUNC_DRIV_SWTOF_RIPSD_RES:I = 0x22031400

.field public static final DM_FUNC_DRVSET_DAMPR_CTRL:I = 0x22031300

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

.field public static final DM_FUNC_TRACKMODE_RACE_NO_COUNT_SWITCH:I = 0x22031200

.field public static final DM_FUNC_TRACKMODE_RACE_SWITCH:I = 0x22060100

.field public static final DM_FUNC_TRACKMODE_SCENE_DRIFT:I = 0x22050500

.field public static final DM_FUNC_TRACKMODE_SCENE_DRIFT_EXIT:I = 0x22031500

.field public static final DM_FUNC_TRACKMODE_STEERING_CONTROL:I = 0x22050400

.field public static final DM_FUNC_TRACKMODE_THERMAL_EFFICIENCY_OPTIMAL:I = 0x22050600

.field public static final DM_FUNC_TRACKMODE_THERMAL_EFFICIENCY_OPTIMAL_COUNTDOWN:I = 0x22050700

.field public static final DM_FUNC_TRACKMODE_TORQUE_DISTRIBUTION:I = 0x22050100

.field public static final DM_FUNC_ZTURN_LEVEL:I = 0x22031700

.field public static final DM_FUNC_ZTURN_RADAR_SWITCH:I = 0x22031800

.field public static final DM_FUNC_ZTURN_SWITCH:I = 0x22031600

.field public static final DRIVE_MODE_ECO_PLUS:I = 0x22010114

.field public static final DRIVE_MODE_SELECTION_ADAPTIVE:I = 0x22010147

.field public static final DRIVE_MODE_SELECTION_ANTI_CAR_SICKNESS:I = 0x22010146

.field public static final DRIVE_MODE_SELECTION_AWD:I = 0x2201010e

.field public static final DRIVE_MODE_SELECTION_COMFORT:I = 0x22010102

.field public static final DRIVE_MODE_SELECTION_CUSTOM:I = 0x22010140

.field public static final DRIVE_MODE_SELECTION_DEEP_SNOW:I = 0x22010143

.field public static final DRIVE_MODE_SELECTION_DYNAMIC:I = 0x22010103

.field public static final DRIVE_MODE_SELECTION_ECO:I = 0x22010101

.field public static final DRIVE_MODE_SELECTION_ECO_HEV_PHEV:I = 0x22010110

.field public static final DRIVE_MODE_SELECTION_GRASS_OR_GRAVEL:I = 0x22010142

.field public static final DRIVE_MODE_SELECTION_HDC:I = 0x22010105

.field public static final DRIVE_MODE_SELECTION_HYBRID:I = 0x22010107

.field public static final DRIVE_MODE_SELECTION_MOUNTAIN:I = 0x22010144

.field public static final DRIVE_MODE_SELECTION_MUD:I = 0x2201010a

.field public static final DRIVE_MODE_SELECTION_NORMAL:I = 0x22010111

.field public static final DRIVE_MODE_SELECTION_OFFROAD:I = 0x22010113

.field public static final DRIVE_MODE_SELECTION_PHEV:I = 0x2201010c

.field public static final DRIVE_MODE_SELECTION_POWER:I = 0x22010108

.field public static final DRIVE_MODE_SELECTION_PURE:I = 0x22010106

.field public static final DRIVE_MODE_SELECTION_ROCK:I = 0x2201010b

.field public static final DRIVE_MODE_SELECTION_SAND:I = 0x2201010d

.field public static final DRIVE_MODE_SELECTION_SAVE:I = 0x2201010f

.field public static final DRIVE_MODE_SELECTION_SLIPPERY:I = 0x22010141

.field public static final DRIVE_MODE_SELECTION_SNOW:I = 0x22010109

.field public static final DRIVE_MODE_SELECTION_SPORT_PLUS:I = 0x22010148

.field public static final DRIVE_MODE_SELECTION_UNKNOWN:I = 0xff

.field public static final DRIVE_MODE_SELECTION_WATER_WADING:I = 0x22010145

.field public static final DRIVE_MODE_SELECTION_XC:I = 0x22010104

.field public static final DRIVE_MODE_SELECTION_eAWD:I = 0x22010112

.field public static final DRIVE_MODE_SPORT_PLUS:I = 0x22010115

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_COMFORT:I = 0x22036601

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_DYNC:I = 0x22036603

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_DYNC_PLUS:I = 0x22036607

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_NORMAL:I = 0x22036602

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_RACE:I = 0x22036605

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_SPORT_XC2:I = 0x22036606

.field public static final DRIVE_MODE_SUS_HEIGHT_CDC_MOD_XC:I = 0x22036604

.field public static final SETTING_FUNC_DRIVE_ACTV_RE_SPLR_CTRL_MOVE_POSN:I = 0x22035000

.field public static final SETTING_FUNC_DRIVE_ACTV_RE_SPLR_HOLD:I = 0x22035700

.field public static final SETTING_FUNC_DRIVE_ACTV_RE_SPLR_POSN_REQ:I = 0x22034e00

.field public static final SETTING_FUNC_DRIVE_ACTV_RE_SPLR_SELF_CAL_REQ:I = 0x22035400

.field public static final SETTING_FUNC_DRIVE_ACTV_RE_SPLR_WELCOME:I = 0x22035600

.field public static final SETTING_FUNC_DRIVE_AGILE_STEER_TURN_AROUND_SWITCH:I = 0x20033400

.field public static final SETTING_FUNC_DRIVE_AIR_DAM_CTRL_MOVE_POSN:I = 0x22035100

.field public static final SETTING_FUNC_DRIVE_AIR_DAM_DIR_STS:I = 0x22035800

.field public static final SETTING_FUNC_DRIVE_AIR_DAM_POSN_REQ:I = 0x22034d00

.field public static final SETTING_FUNC_DRIVE_AIR_DAM_POSN_STS:I = 0x22035900

.field public static final SETTING_FUNC_DRIVE_AIR_DAM_SELF_CAL_REQ:I = 0x22035500

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_BODY_BOUNCE_LVL:I = 0x22035e00

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_HEALTHY:I = 0x22035c00

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_CASE_INDC_DST:I = 0x22036200

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_CASE_INDC_ICON:I = 0x22036300

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_ROUGH_INDC:I = 0x22035f00

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_ROUGH_INDC_DST:I = 0x22036000

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_ROUGH_INDC_LENGTH:I = 0x22036100

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_ROAD_ROUGH_LVL:I = 0x22035d00

.field public static final SETTING_FUNC_DRIVE_AI_CHASSIS_SWITCH:I = 0x22035b00

.field public static final SETTING_FUNC_DRIVE_APPROACH_ANGLE_STS:I = 0x22033600

.field public static final SETTING_FUNC_DRIVE_AUTO_TRAIN_MOD:I = 0x22036c00

.field public static final SETTING_FUNC_DRIVE_AXLE_TQ_DIST_BN_REQ:I = 0x22034400

.field public static final SETTING_FUNC_DRIVE_BODY_HEI_STS:I = 0x22033e00

.field public static final SETTING_FUNC_DRIVE_CDC_MOD_PHY_SWT_STS:I = 0x22035a00

.field public static final SETTING_FUNC_DRIVE_CHASSIS_OBSTCL_CRS_SWT:I = 0x2204f000

.field public static final SETTING_FUNC_DRIVE_CREEPING_MODE_SPEED:I = 0x20032800

.field public static final SETTING_FUNC_DRIVE_CREEPING_MODE_SWITCH:I = 0x20032700

.field public static final SETTING_FUNC_DRIVE_CROSS_WIND_SWITCH:I = 0x22033f00

.field public static final SETTING_FUNC_DRIVE_DEPARTURE_ANGLE_STS:I = 0x22033500

.field public static final SETTING_FUNC_DRIVE_DRIFT_AG_STS:I = 0x22034900

.field public static final SETTING_FUNC_DRIVE_DRIFT_GROUND_REQ:I = 0x22034700

.field public static final SETTING_FUNC_DRIVE_DRIFT_LEVEL_REQ:I = 0x22034600

.field public static final SETTING_FUNC_DRIVE_DRIFT_MOD_SPECIAL_REQ:I = 0x22034500

.field public static final SETTING_FUNC_DRIVE_DRIFT_STS:I = 0x22034800

.field public static final SETTING_FUNC_DRIVE_ESCSTS_SET:I = 0x2204b000

.field public static final SETTING_FUNC_DRIVE_EXTN_TRFC_MODE_REQ:I = 0x22034000

.field public static final SETTING_FUNC_DRIVE_FLOATING_DRVG_SWT:I = 0x22052000

.field public static final SETTING_FUNC_DRIVE_FLOATING_PROPELLER_MOT_RUN_STATE_STS:I = 0x22058000

.field public static final SETTING_FUNC_DRIVE_FLOATING_PROPELLER_MOT_SPD_ACT_STS:I = 0x2205b000

.field public static final SETTING_FUNC_DRIVE_FLOATING_SUSP_POSN_STS:I = 0x22059000

.field public static final SETTING_FUNC_DRIVE_FLOATING_TIME_REMAIN:I = 0x22056000

.field public static final SETTING_FUNC_DRIVE_FLOATING_TIME_USED:I = 0x22055000

.field public static final SETTING_FUNC_DRIVE_FLOATING_WATER_DEPTH_INFO_VALUE:I = 0x22053000

.field public static final SETTING_FUNC_DRIVE_FLOATING_WATER_LOCATION_SPEED:I = 0x22054000

.field public static final SETTING_FUNC_DRIVE_FLOATING_WHL_DIR_ROTTL_STS:I = 0x22057000

.field public static final SETTING_FUNC_DRIVE_FLOATING_WHL_SPD_CIRCUM_STS:I = 0x2205a000

.field public static final SETTING_FUNC_DRIVE_FRNT_REQ_TQ_DISBN_SET:I = 0x2204c000

.field public static final SETTING_FUNC_DRIVE_GROUND_CLEARANCE_STS:I = 0x22033800

.field public static final SETTING_FUNC_DRIVE_HMI_AUTO_TERRAIN_MODE:I = 0x22036d00

.field public static final SETTING_FUNC_DRIVE_IAMS_MOD_SWT:I = 0x22042000

.field public static final SETTING_FUNC_DRIVE_IDT_DRIVER_MODE_BAR_STS:I = 0x20032d00

.field public static final SETTING_FUNC_DRIVE_IDT_MAX_WATER_WADING_DEEP_LINE_STS:I = 0x20032f00

.field public static final SETTING_FUNC_DRIVE_IDT_TERRIAN_MODE_BAR_STS:I = 0x20032e00

.field public static final SETTING_FUNC_DRIVE_ITAS_LONG_ACTIV_TI_ACHIEVE_STS:I = 0x20033100

.field public static final SETTING_FUNC_DRIVE_ITAS_MAX_ACTV_TI_ACHIEVE_STS:I = 0x20033200

.field public static final SETTING_FUNC_DRIVE_ITAS_PINION_STEER_AG_STS:I = 0x20033300

.field public static final SETTING_FUNC_DRIVE_ITAS_STEER_SWITCH:I = 0x20032900

.field public static final SETTING_FUNC_DRIVE_ITAS_STEER_SWITCH_AVAILABLE_STS:I = 0x20032b00

.field public static final SETTING_FUNC_DRIVE_LNCH_MOD_STS:I = 0x22035200

.field public static final SETTING_FUNC_DRIVE_LVLG_ONE_KEY_CTRL:I = 0x22033900

.field public static final SETTING_FUNC_DRIVE_LVLG_SUSP_FAILR_STATUS:I = 0x22033c00

.field public static final SETTING_FUNC_DRIVE_MODE_FORBID_SET:I = 0x22034c00

.field public static final SETTING_FUNC_DRIVE_MOD_SELN_FWD_BACK_RES:I = 0x22036e00

.field public static final SETTING_FUNC_DRIVE_OCC_VID_STREAM_DIS_REQ:I = 0x22036a00

.field public static final SETTING_FUNC_DRIVE_OFFRD_CRZ_SPD_REQ:I = 0x22036b00

.field public static final SETTING_FUNC_DRIVE_OFFRD_CRZ_SWITCH:I = 0x22036900

.field public static final SETTING_FUNC_DRIVE_OFF_ROAD_VIEW_SWT:I = 0x22044000

.field public static final SETTING_FUNC_DRIVE_OFF_ROAD_VIEW_SWT_OVER:I = 0x22045000

.field public static final SETTING_FUNC_DRIVE_ONE_KEY_CMP_LVL_STS:I = 0x22033a00

.field public static final SETTING_FUNC_DRIVE_PITCH_AG_GLB_FOR_SUS_SENSOR_INFO:I = 0x22034200

.field public static final SETTING_FUNC_DRIVE_PRE_ADJ_HEI_SWT:I = 0x2204e000

.field public static final SETTING_FUNC_DRIVE_PVMC_LONG_CTRL_DRIFT_SWT:I = 0x22046000

.field public static final SETTING_FUNC_DRIVE_PVMC_LONG_CTRL_DRIVE_ASSIST_SWT:I = 0x22047000

.field public static final SETTING_FUNC_DRIVE_PVMC_LONG_CTRL_STEER_ASSIST_SWT:I = 0x22048000

.field public static final SETTING_FUNC_DRIVE_PVMC_LONG_CTRL_TRACK_SWT:I = 0x22049000

.field public static final SETTING_FUNC_DRIVE_PVMC_TRJCTY_FLG_STS:I = 0x2204d000

.field public static final SETTING_FUNC_DRIVE_RAMP_ANGLE_STS:I = 0x22033700

.field public static final SETTING_FUNC_DRIVE_REAR_ELOCK_SWITCH:I = 0x22036800

.field public static final SETTING_FUNC_DRIVE_RES_MOD_REQ:I = 0x22041000

.field public static final SETTING_FUNC_DRIVE_ROAD_CONGESTION_STATE_REQ:I = 0x22043000

.field public static final SETTING_FUNC_DRIVE_ROAD_TYP_FOR_ITAS_REQUEST:I = 0x20032a00

.field public static final SETTING_FUNC_DRIVE_ROLL_AG_GLB_FOR_SUS_SENSOR_INFO:I = 0x22034300

.field public static final SETTING_FUNC_DRIVE_RWS_MOD_REQ:I = 0x22036f00

.field public static final SETTING_FUNC_DRIVE_SPCL_CDN_LIFT_CTRL:I = 0x22034a00

.field public static final SETTING_FUNC_DRIVE_SPD_CTRL_SWT:I = 0x22038000

.field public static final SETTING_FUNC_DRIVE_SPECIAL_MODE:I = 0x22035300

.field public static final SETTING_FUNC_DRIVE_STEP_LS_LVL_REQ:I = 0x22034100

.field public static final SETTING_FUNC_DRIVE_SUSPENSION_HEIGHT_ADJUST:I = 0x22036700

.field public static final SETTING_FUNC_DRIVE_SUSP_CROSS_AXIS_SWT:I = 0x2203b000

.field public static final SETTING_FUNC_DRIVE_SUSP_CTRL_SUSP_HEI_LVL_EXCUT_SOURCE:I = 0x22036400

.field public static final SETTING_FUNC_DRIVE_SUSP_DANCE_CTRL_SWT:I = 0x2203c000

.field public static final SETTING_FUNC_DRIVE_SUSP_EASY_LOADING_STATUS:I = 0x22033b00

.field public static final SETTING_FUNC_DRIVE_SUSP_FAILR_STATUS_QUALITY:I = 0x22033d00

.field public static final SETTING_FUNC_DRIVE_SUSP_FROG_JMP_CTRL_SWT:I = 0x2203e000

.field public static final SETTING_FUNC_DRIVE_SUSP_HEIGHT_CDC_MOD:I = 0x22036600

.field public static final SETTING_FUNC_DRIVE_SUSP_HEI_PHY_SWT_STS:I = 0x22034b00

.field public static final SETTING_FUNC_DRIVE_SUSP_HI_SPD_LEAP_SWT:I = 0x2203f000

.field public static final SETTING_FUNC_DRIVE_SUSP_LO_SPD_LEAP_SWT:I = 0x22040000

.field public static final SETTING_FUNC_DRIVE_SUSP_STAND_JMP_CTRL_SWT:I = 0x2203d000

.field public static final SETTING_FUNC_DRIVE_TCSTS_SET:I = 0x2204a000

.field public static final SETTING_FUNC_DRIVE_TERRIAN_MODE_APP_STS:I = 0x20032c00

.field public static final SETTING_FUNC_DRIVE_TRAILER_MOD_REQ:I = 0x22037000

.field public static final SETTING_FUNC_DRIVE_VIOLENT_MOD_SWT:I = 0x22051000

.field public static final SETTING_FUNC_DRIVE_WADING_DETN_REQ:I = 0x22050000

.field public static final SETTING_FUNC_DRIVE_WARNING_WATER_WADING_DEEP_LINE_STS:I = 0x20033000

.field public static final SETTING_FUNC_DRIVE_WATER_PRORN_SWT:I = 0x22039000

.field public static final SETTING_FUNC_DRIVE_WATER_PRORN_WAS_QUIT_REQ:I = 0x2203a000

.field public static final SETTING_FUNC_GAME_MODE_STEERING_WHEEL_HARDKEY_SCENE:I = 0x22036500
