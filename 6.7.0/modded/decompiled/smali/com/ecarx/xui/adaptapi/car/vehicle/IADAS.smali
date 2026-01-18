.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$DoorOpenWarningStatus;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$LaneChangeWarningMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$LaneChangeStrategy;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$SpeedLimitWarningOffset;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$SpeedLimitWarningMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$PDCWarningVolumeMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IADAS$ADASFunction;
    }
.end annotation


# static fields
.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_GENTLE:I = 0x28080501

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_OFF:I = 0x0

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_RADICAL:I = 0x28080503

.field public static final AI_ASSIST_LANE_CHANGE_STRATEGY_STANDARD:I = 0x28080502

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_BOTH:I = 0x28080703

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_OFF:I = 0x0

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_VIBRATE:I = 0x28080702

.field public static final AI_ASSIST_LANE_CHANGE_WARNING_VOICE:I = 0x28080701

.field public static final FUNC_AD_AUTO_LANE_CHG_ASST:I = 0x28081e00

.field public static final PDC_WARNING_VOLUME_HIGH:I = 0x28050103

.field public static final PDC_WARNING_VOLUME_LOW:I = 0x28050101

.field public static final PDC_WARNING_VOLUME_MID:I = 0x28050102

.field public static final PDC_WARNING_VOLUME_OFF:I = 0x0

.field public static final SETING_FUNC_AUTO_ACTV_PRKG_IN_FCT_SWITCH:I = 0x28084200

.field public static final SETING_FUNC_AUTO_ACTV_PRKG_OUT_FCT_SWITCH:I = 0x28084300

.field public static final SETING_FUNC_LDW_SWITCH:I = 0x28084100

.field public static final SETING_FUNC_SPEED_LIMIT_OFFSET_ABSOLUTE_VALUE:I = 0x28084000

.field public static final SETTING_ADAS_SPEED_LIMIT_CHANGE_ALARM_SWITCH:I = 0x28082100

.field public static final SETTING_FUNC_ACC_ACTIVE_STATE:I = 0x28088300

.field public static final SETTING_FUNC_ACC_ROAD_FEA_SWT:I = 0x28081b00

.field public static final SETTING_FUNC_ACC_UND_PRE_SWT:I = 0x28081c00

.field public static final SETTING_FUNC_ACC_WITH_TSR:I = 0x28060300

.field public static final SETTING_FUNC_ADAS_CALIB_SENSOR_GROUP_STATE_NOTIFY:I = 0x28086800

.field public static final SETTING_FUNC_ADAS_CALIB_TRIGGER_INFO:I = 0x28084f00

.field public static final SETTING_FUNC_ADAS_FEATURE_STATE_INFO:I = 0x28085100

.field public static final SETTING_FUNC_ADAS_LANE_CHANGE_STYLE:I = 0x28084c00

.field public static final SETTING_FUNC_ADAS_LKA_INFO_LDP_TYPE:I = 0x28088b00

.field public static final SETTING_FUNC_ADAS_LSS_SETTING_TYPE:I = 0x28088a00

.field public static final SETTING_FUNC_ADAS_NZP_STATE_NOTIFY:I = 0x28085000

.field public static final SETTING_FUNC_ADAS_ONLINE_CALIB_TRIGGER_INF:I = 0x28087f00

.field public static final SETTING_FUNC_ADAS_QUICK_ACTIVE_SWITCH:I = 0x28088000

.field public static final SETTING_FUNC_ADAS_SAFE_REMIND_MSG:I = 0x28082f00

.field public static final SETTING_FUNC_ADAS_SAFE_REMIND_SWT:I = 0x28082e00

.field public static final SETTING_FUNC_ADAS_TAKEOVER_MSG:I = 0x28088900

.field public static final SETTING_FUNC_ADAS_TRUCK_BAG_CLIP_REMIND_SWITCH:I = 0x28083000

.field public static final SETTING_FUNC_ADAVP_OPER_PARKING_BUTTON_CMD:I = 0x28087200

.field public static final SETTING_FUNC_ADCU_AD_ALERT_SERVICE_STS:I = 0x28086b00

.field public static final SETTING_FUNC_ADCU_ALARM_INFO_NOTIFY:I = 0x28085200

.field public static final SETTING_FUNC_ADCU_ASSOCIATE_SWT:I = 0x28087100

.field public static final SETTING_FUNC_ADCU_AUTO_EMERGENCY_STEERING_SWITCH:I = 0x28086c00

.field public static final SETTING_FUNC_ADCU_CANCEL_SAVE_INFO:I = 0x28085500

.field public static final SETTING_FUNC_ADCU_DHU_APP_DATA_RECEIVED:I = 0x28088e00

.field public static final SETTING_FUNC_ADCU_FAULT_CLEAR_STATE_NOTIFY:I = 0x28085400

.field public static final SETTING_FUNC_ADCU_FAULT_LIST_INFO_NOTIFY:I = 0x28085300

.field public static final SETTING_FUNC_ADCU_FRNT_VEH_RVS_WARN_SWITCH:I = 0x28086d00

.field public static final SETTING_FUNC_ADCU_HMI_SERVICE_STS:I = 0x28086e00

.field public static final SETTING_FUNC_ADCU_NZP_MILE_AND_CONTROL_MESSAGE:I = 0x28088d00

.field public static final SETTING_FUNC_ADCU_SETTING_RMF_INFO_INF:I = 0x28088700

.field public static final SETTING_FUNC_ADCU_TOLL_STATION_PASSAGE_SWT:I = 0x28087000

.field public static final SETTING_FUNC_ADCU_VOICE_COMMANDS:I = 0x28085600

.field public static final SETTING_FUNC_ADUO_CUSTOM_PARKING_INF:I = 0x28084a00

.field public static final SETTING_FUNC_ADUO_SELECTED_SLOT_ID_INF:I = 0x28084800

.field public static final SETTING_FUNC_ADUO_SLELECTED_SLOT_PARKINGMODE_INF:I = 0x28084900

.field public static final SETTING_FUNC_AD_DRIVING_FUNCTION_REQ:I = 0x28087300

.field public static final SETTING_FUNC_AD_FAULTS_FIELDS:I = 0x28084b00

.field public static final SETTING_FUNC_AD_MODE_OPERATION_SWITCH:I = 0x28086a00

.field public static final SETTING_FUNC_AD_PERCEPTION_OBJS_ADB:I = 0x2b088c00

.field public static final SETTING_FUNC_AEB_PLUS_SWITCH:I = 0x28084e00

.field public static final SETTING_FUNC_AI_ASSIST_DEFAULT_ON:I = 0x28080200

.field public static final SETTING_FUNC_AI_ASSIST_FUSION_NAVI:I = 0x28080300

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_CONFIRM:I = 0x28080600

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_STRATEGY:I = 0x28080500

.field public static final SETTING_FUNC_AI_ASSIST_LANE_CHANGE_WARNING:I = 0x28080700

.field public static final SETTING_FUNC_AI_ASSIST_OUT_OVERTAKING_LANE:I = 0x28080400

.field public static final SETTING_FUNC_AI_DRIVER_ASSIST:I = 0x28080100

.field public static final SETTING_FUNC_ALIGNED_SPEED_SETTING:I = 0x28083500

.field public static final SETTING_FUNC_APA_IN_FOREGROUND:I = 0x28086f00

.field public static final SETTING_FUNC_APA_ON_OFF_REQ:I = 0x28088500

.field public static final SETTING_FUNC_APA_ON_OFF_RSP:I = 0x28088600

.field public static final SETTING_FUNC_APA_RPA_TORPRKG:I = 0x28088400

.field public static final SETTING_FUNC_APA_SYS_STS:I = 0x28081d00

.field public static final SETTING_FUNC_ASSI_CTRL_PEDAL_ERROR_SWITCH:I = 0x28085700

.field public static final SETTING_FUNC_ASYAL_INDCR:I = 0x28084400

.field public static final SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING:I = 0x20070e00

.field public static final SETTING_FUNC_AUTO_ALIGN_SPEED_LIMIT:I = 0x28083400

.field public static final SETTING_FUNC_AUTO_LANE_CHANGE_ASSIST:I = 0x28040100

.field public static final SETTING_FUNC_AUT_ACTV_PRKG_REMINDER:I = 0x28081700

.field public static final SETTING_FUNC_A_PILLAR_BLIND_SPOT_WARNING:I = 0x28085c00

.field public static final SETTING_FUNC_BIG_DATA_SPEED_LIMIT:I = 0x28060a00

.field public static final SETTING_FUNC_BLIND_SPOT_ASSIST:I = 0x28081600

.field public static final SETTING_FUNC_BLIND_SPOT_DETECTION:I = 0x28070100

.field public static final SETTING_FUNC_BLIND_SPOT_DETECTION_WARNING:I = 0x28070200

.field public static final SETTING_FUNC_CAM_STS_FRONT_LEFT:I = 0x28080c00

.field public static final SETTING_FUNC_CAM_STS_FRONT_RIGHT:I = 0x28080d00

.field public static final SETTING_FUNC_CAM_STS_FRONT_TELE:I = 0x28081300

.field public static final SETTING_FUNC_CAM_STS_FRONT_WIDE_ANGLE:I = 0x28081100

.field public static final SETTING_FUNC_CAM_STS_REAR_CENTER:I = 0x28081000

.field public static final SETTING_FUNC_CAM_STS_REAR_LEFT:I = 0x28080e00

.field public static final SETTING_FUNC_CAM_STS_REAR_RIGHT:I = 0x28080f00

.field public static final SETTING_FUNC_CMSR_SWITCH:I = 0x28083900

.field public static final SETTING_FUNC_CVW_SWITCH:I = 0x28083700

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE:I = 0x20120100

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_VOLUME:I = 0x20120200

.field public static final SETTING_FUNC_DOW_SYS_STS:I = 0x28080b00

.field public static final SETTING_FUNC_DOW_WARNING_STATUS:I = 0x28050200

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT:I = 0x20020600

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT_REMINDER:I = 0x28020100

.field public static final SETTING_FUNC_DRIVE_PILOT:I = 0x28070400

.field public static final SETTING_FUNC_DWM_VOICEBROADCAST_MODE_SWITCH:I = 0x28081a00

.field public static final SETTING_FUNC_ECTA_SETTING:I = 0x28083600

.field public static final SETTING_FUNC_ELE_SEATBELT_COMFORT:I = 0x20070f00

.field public static final SETTING_FUNC_EMERGENT_LANE_KEEPING_AID:I = 0x28086900

.field public static final SETTING_FUNC_EMGY_LANE_KEEP_AID:I = 0x20070600

.field public static final SETTING_FUNC_EMGY_LANE_OCC_WARNING:I = 0x20070b00

.field public static final SETTING_FUNC_EVASIVE_MANEUVER_AID:I = 0x20070c00

.field public static final SETTING_FUNC_EWCU_FCT_SWITCH:I = 0x28085900

.field public static final SETTING_FUNC_FENDER_LAMP_SWITCH:I = 0x28081800

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN:I = 0x200e0100

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_PLUS_SWITCH:I = 0x28084d00

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY:I = 0x200e0200

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY_OFF:I = 0x28082200

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SWITCH:I = 0x28085800

.field public static final SETTING_FUNC_FRONT_CROSS_TRAFFIC_ALERT:I = 0x20070900

.field public static final SETTING_FUNC_FRONT_VEHGO_SWITCH:I = 0x28083e00

.field public static final SETTING_FUNC_HDC_SWITCH:I = 0x20060500

.field public static final SETTING_FUNC_LANE_CHANGE_ASSIST:I = 0x20070700

.field public static final SETTING_FUNC_LANE_CHANGE_ASSIST_WARNING:I = 0x28040200

.field public static final SETTING_FUNC_LANE_CHANGE_STS_LANE_CHANGE_ACTION:I = 0x28081f00

.field public static final SETTING_FUNC_LANE_CHANGE_STYLE:I = 0x28083200

.field public static final SETTING_FUNC_LANE_CHANGE_WARING:I = 0x20070300

.field public static final SETTING_FUNC_LANE_CHANGE_WARNING_SOUND:I = 0x20070400

.field public static final SETTING_FUNC_LANE_DEPARTURE_WARNING:I = 0x20070200

.field public static final SETTING_FUNC_LANE_KEEPING_AID:I = 0x20070100

.field public static final SETTING_FUNC_LANE_KEEPING_AID_MODE:I = 0x20070200

.field public static final SETTING_FUNC_LANE_KEEPING_AID_WARNING:I = 0x20070500

.field public static final SETTING_FUNC_LCC_ACTIVE_STATE:I = 0x28085b00

.field public static final SETTING_FUNC_LCC_NZP_SWITCH:I = 0x28081900

.field public static final SETTING_FUNC_LCC_SWITCH:I = 0x28083300

.field public static final SETTING_FUNC_LCMA_SYS_STS:I = 0x28080a00

.field public static final SETTING_FUNC_LGT_ALERT:I = 0x28082000

.field public static final SETTING_FUNC_LP_SWITCH:I = 0x28083d00

.field public static final SETTING_FUNC_NPW_SWITCH:I = 0x28087400

.field public static final SETTING_FUNC_NZP_ACTIVE_STATE:I = 0x28085a00

.field public static final SETTING_FUNC_NZP_LANE_CHANGE_WARNING:I = 0x28083100

.field public static final SETTING_FUNC_NZP_UB_SWITCH:I = 0x28084500

.field public static final SETTING_FUNC_OBSTACLE_MINIMUM_DISTANCE_DATA:I = 0x28082900

.field public static final SETTING_FUNC_OBS_MINI_DIS_MIN_DATA:I = 0x28082800

.field public static final SETTING_FUNC_OTHER_ROAD_SIGH_INFO:I = 0x28061000

.field public static final SETTING_FUNC_PDC_MUTE_BTN_SWITCH:I = 0x28082d00

.field public static final SETTING_FUNC_PDC_PRKG_ASSI_RE_STS:I = 0x28082c00

.field public static final SETTING_FUNC_PDC_SWITCH:I = 0x20060300

.field public static final SETTING_FUNC_PDC_WARNING_VOLUME:I = 0x28050100

.field public static final SETTING_FUNC_PEB_MODE:I = 0x20060200

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_CAMERA_STS:I = 0x28085d00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_HOST_VEH_INLIT_AREA:I = 0x28085e00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_TOO_MANY_CARS:I = 0x28085f00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT1:I = 0x28086000

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT2:I = 0x28086100

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT3:I = 0x28086200

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT4:I = 0x28086300

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT5:I = 0x28086400

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT6:I = 0x28086500

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT7:I = 0x28086600

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VEH_OBJECT8:I = 0x28086700

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT1:I = 0x28087700

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT2:I = 0x28087800

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT3:I = 0x28087900

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT4:I = 0x28087a00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT5:I = 0x28087b00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT6:I = 0x28087c00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT7:I = 0x28087d00

.field public static final SETTING_FUNC_PERCEPTION_OBJECT_VRU_OBJECT8:I = 0x28087e00

.field public static final SETTING_FUNC_PRE_COLLISION_SYS:I = 0x28070300

.field public static final SETTING_FUNC_PRKG_ASSI_SYS_REM_PRKG_STS:I = 0x28084700

.field public static final SETTING_FUNC_PRKG_FUNCTION:I = 0x28084600

.field public static final SETTING_FUNC_RAS_SWITCH:I = 0x28087500

.field public static final SETTING_FUNC_RAS_VALUE:I = 0x28087600

.field public static final SETTING_FUNC_RCTA_SYS_STS:I = 0x28080800

.field public static final SETTING_FUNC_RCW_SYS_STS:I = 0x28080900

.field public static final SETTING_FUNC_RDR_STS_FRONT:I = 0x28081200

.field public static final SETTING_FUNC_REAR_COLLISION_WARNING:I = 0x20071000

.field public static final SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT:I = 0x20070a00

.field public static final SETTING_FUNC_RPA_SWITCH:I = 0x28083c00

.field public static final SETTING_FUNC_RSPA_SWITCH:I = 0x28083b00

.field public static final SETTING_FUNC_SNSR_DST_FRNT_SHO_DATA:I = 0x28082500

.field public static final SETTING_FUNC_SNSR_DST_RE_SHO_DATA:I = 0x28082600

.field public static final SETTING_FUNC_SNSR_DST_SHO_SIDE_DATA:I = 0x28082700

.field public static final SETTING_FUNC_SNSR_PARK_ASSI_FRONT:I = 0x28081500

.field public static final SETTING_FUNC_SNSR_PARK_ASSI_REAR:I = 0x28081400

.field public static final SETTING_FUNC_SPEED_CONTROL_MODE:I = 0x20030600

.field public static final SETTING_FUNC_SPEED_LIMITATION_MODE:I = 0x20030500

.field public static final SETTING_FUNC_SPEED_LIMIT_WARN:I = 0x28060100

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING:I = 0x28088100

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_MODE:I = 0x28060200

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET:I = 0x28060400

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE:I = 0x28060500

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MAX:I = 0x28060600

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_MIN:I = 0x28060700

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_STEP:I = 0x28060800

.field public static final SETTING_FUNC_SPEED_LIMIT_WARNING_OFFSET_VALUE_SWITCH:I = 0x28060900

.field public static final SETTING_FUNC_SRV_DISPLAY_ON_HUD_SWITCH:I = 0x28082300

.field public static final SETTING_FUNC_SRV_DISPLAY_STS:I = 0x28082400

.field public static final SETTING_FUNC_STEERING_ASSISTANCE_LEVEL:I = 0x20070800

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION:I = 0x20070d00

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION_SOUND:I = 0x28010100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION:I = 0x200b0100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION_ALERT:I = 0x200b0200

.field public static final SETTING_FUNC_TSI_LIMIT:I = 0x28088200

.field public static final SETTING_FUNC_TSI_LIMIT_OFFSET_ABSOLUTE_VALUE:I = 0x28083f00

.field public static final SETTING_FUNC_TSI_SETTING_OFFSET_OPTION:I = 0x28083800

.field public static final SETTING_FUNC_VISNIMGDISPMODRESP_DATA:I = 0x28082a00

.field public static final SETTING_FUNC_VOICE_WARNING_OPTION:I = 0x28083a00

.field public static final SETTING_FUNC_ZAD_LVL3_AUTO_DRV_SWITCH:I = 0x28088800

.field public static final SPEED_LIMIT_WARNING_MODE_FLASHING:I = 0x28060202

.field public static final SPEED_LIMIT_WARNING_MODE_NO_WARNING:I = 0x28060201

.field public static final SPEED_LIMIT_WARNING_MODE_OFF:I = 0x0

.field public static final SPEED_LIMIT_WARNING_MODE_SOUND:I = 0x28060203

.field public static final SPEED_LIMIT_WARNING_OFFSET_0KM:I = 0x28060401

.field public static final SPEED_LIMIT_WARNING_OFFSET_10KM:I = 0x28060403

.field public static final SPEED_LIMIT_WARNING_OFFSET_5KM:I = 0x28060402

.field public static final SPEED_LIMIT_WARNING_OFFSET_MINUS_10KM:I = 0x28060405

.field public static final SPEED_LIMIT_WARNING_OFFSET_MINUS_5KM:I = 0x28060404

.field public static final SPEED_LIMIT_WARNING_OFFSET_OFF:I = 0x0

.field public static final ZEEKR_FUNC_SWTDISPONANDOFFSTSRESP_DATA:I = 0x28082b00
