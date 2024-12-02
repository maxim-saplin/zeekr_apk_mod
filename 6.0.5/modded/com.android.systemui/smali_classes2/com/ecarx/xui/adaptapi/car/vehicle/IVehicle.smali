.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
.super Ljava/lang/Object;
.source "IVehicle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$AVASSoundType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$AVASVolumeLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$WelcomeSoundType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ScreenSaverStyle;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$WallpaperStyle;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ArtificialSoundType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$RotatedWheelsWarningInfo;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$SoundWarningVolume;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$AutoCLoseWindowMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ParkingComfortModeTimer;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ESMVolumeLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$SuspensionAdjustLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$CarLocatorReminderMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$SpeedControlMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$SpeedLimitationMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$PEBWorkMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ExteriorLightControlValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$LaneKeepingAidWarningMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$EnergyRegenerationLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$DayModeSettings;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$DoorOpenWarnVolumeMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$TwoStepUnlockingValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$RemoteUnlockingValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$KeylessUnlockingValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$PrivateLockReminder;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$HmiThemesValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ForwardCollisionWarnSnvtyMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$ParkAssistSysVolumeMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$LaneChangeWarningSoundMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$LaneKeepingAidMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$BrightnessDrivingMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$BrightnessStationaryMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$AmbienceLightMainColorMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$AmbienceLightExperienceMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$MirrorDippingMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$MirrorDimmingLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$SteeringAssistanceLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$HomeSafeLightValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$LampAutoLightValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$LampHighbeamActiveValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle$VehicleFunction;
    }
.end annotation


# static fields
.field public static final AMBIENCE_LIGHT_EXPERIENCE_CUSTOM:I = 0x200a0102

.field public static final AMBIENCE_LIGHT_EXPERIENCE_FULL:I = 0x200a0101

.field public static final AMBIENCE_LIGHT_MAINCOLOR_BREATHE_MODE:I = 0x200a0206

.field public static final AMBIENCE_LIGHT_MAINCOLOR_DRIVERMODE:I = 0x200a0202

.field public static final AMBIENCE_LIGHT_MAINCOLOR_MUSIC:I = 0x200a0204

.field public static final AMBIENCE_LIGHT_MAINCOLOR_NONE:I = 0x0

.field public static final AMBIENCE_LIGHT_MAINCOLOR_NON_POLAR:I = 0x200a0205

.field public static final AMBIENCE_LIGHT_MAINCOLOR_SETCOLOR:I = 0x200a0203

.field public static final AMBIENCE_LIGHT_MAINCOLOR_SPEED_MODE:I = 0x200a0207

.field public static final AMBIENCE_LIGHT_MAINCOLOR_THEME:I = 0x200a0201

.field public static final AMBIENCE_LIGHT_MAINCOLOR_WEATHER:I = 0x200a0208

.field public static final ARTIFICIAL_SOUND_TYPE_1:I = 0x201a0401

.field public static final ARTIFICIAL_SOUND_TYPE_2:I = 0x201a0402

.field public static final ARTIFICIAL_SOUND_TYPE_3:I = 0x201a0403

.field public static final ARTIFICIAL_SOUND_TYPE_4:I = 0x201a0404

.field public static final ARTIFICIAL_SOUND_TYPE_5:I = 0x201a0405

.field public static final ARTIFICIAL_SOUND_TYPE_6:I = 0x201a0406

.field public static final ARTIFICIAL_SOUND_TYPE_7:I = 0x201a0407

.field public static final ARTIFICIAL_SOUND_TYPE_8:I = 0x201a0408

.field public static final ARTIFICIAL_SOUND_TYPE_NONE:I = 0x0

.field public static final AUTO_CLOSE_WINDOW_KEY_LONG_PRESS:I = 0x20080402

.field public static final AUTO_CLOSE_WINDOW_OFF:I = 0x0

.field public static final AUTO_CLOSE_WINDOW_VEHICLE_LOCK:I = 0x20080401

.field public static final BRIGHTNESS_DRIVING_HIGH:I = 0x200a0702

.field public static final BRIGHTNESS_DRIVING_LOW:I = 0x200a0701

.field public static final BRIGHTNESS_DRIVING_OFF:I = 0x0

.field public static final BRIGHTNESS_STATIONARY_HIGH:I = 0x200a0602

.field public static final BRIGHTNESS_STATIONARY_LOW:I = 0x200a0601

.field public static final BRIGHTNESS_STATIONARY_OFF:I = 0x0

.field public static final CAR_LOCATOR_REMINDER_MODE_LIGHT:I = 0x20160402

.field public static final CAR_LOCATOR_REMINDER_MODE_LIGHT_SOUND:I = 0x20160403

.field public static final CAR_LOCATOR_REMINDER_MODE_OFF:I = 0x0

.field public static final CAR_LOCATOR_REMINDER_MODE_SOUND:I = 0x20160401

.field public static final DAYMODE_SETTING_AUTO:I = 0x20150103

.field public static final DAYMODE_SETTING_DAY:I = 0x20150101

.field public static final DAYMODE_SETTING_NIGHT:I = 0x20150102

.field public static final DAYMODE_SETTING_OFF:I = 0x0

.field public static final DOOR_OPEN_WARN_VOLUME_HIGH:I = 0x20120203

.field public static final DOOR_OPEN_WARN_VOLUME_LOW:I = 0x20120201

.field public static final DOOR_OPEN_WARN_VOLUME_MID:I = 0x20120202

.field public static final DOOR_OPEN_WARN_VOLUME_OFF:I = 0x0

.field public static final ENERGY_REGENERATION_LEVEL_AUTO:I = 0x20020504

.field public static final ENERGY_REGENERATION_LEVEL_HIGH:I = 0x20020503

.field public static final ENERGY_REGENERATION_LEVEL_LOW:I = 0x20020501

.field public static final ENERGY_REGENERATION_LEVEL_MID:I = 0x20020502

.field public static final ENERGY_REGENERATION_LEVEL_OFF:I = 0x0

.field public static final ESM_VOLUME_LEVEL_HIGH:I = 0x201a0203

.field public static final ESM_VOLUME_LEVEL_LOW:I = 0x201a0201

.field public static final ESM_VOLUME_LEVEL_MID:I = 0x201a0202

.field public static final ESM_VOLUME_LEVEL_OFF:I = 0x0

.field public static final FORWARD_COLLISION_WARN_SNVTY_HIGH:I = 0x200e0203

.field public static final FORWARD_COLLISION_WARN_SNVTY_LOW:I = 0x200e0201

.field public static final FORWARD_COLLISION_WARN_SNVTY_NORMAL:I = 0x200e0202

.field public static final FORWARD_COLLISION_WARN_SNVTY_OFF:I = 0x0

.field public static final FUNC_DRIVE_TANK_TURN_CONDITION_RES:I = 0x2031c200

.field public static final FUNC_DRIVE_TANK_TURN_DIRECTION_RES:I = 0x2031e200

.field public static final FUNC_DRIVE_TANK_TURN_INDCN_MSG_RES:I = 0x2031f200

.field public static final FUNC_DRIVE_TANK_TURN_PRECONDITION_RES:I = 0x2031d200

.field public static final HMI_THEMES_VALUE_CLEAR:I = 0x20010101

.field public static final HMI_THEMES_VALUE_HYPER:I = 0x20010104

.field public static final HMI_THEMES_VALUE_INTER:I = 0x20010103

.field public static final HMI_THEMES_VALUE_LOUDER:I = 0x20010102

.field public static final HOME_SAFE_LIGHT_VALUE_30S:I = 0x20040701

.field public static final HOME_SAFE_LIGHT_VALUE_60S:I = 0x20040702

.field public static final HOME_SAFE_LIGHT_VALUE_90S:I = 0x20040703

.field public static final HOME_SAFE_LIGHT_VALUE_OFF:I = 0x0

.field public static final KEYLESS_UNLOCKING_ALL_DOORS:I = 0x20100401

.field public static final KEYLESS_UNLOCKING_OFF:I = 0x0

.field public static final KEYLESS_UNLOCKING_SINGLE_DOOR:I = 0x20100402

.field public static final LAMP_AUTOLIGHT_VALUE_EARLIER:I = 0x20040303

.field public static final LAMP_AUTOLIGHT_VALUE_LATER:I = 0x20040301

.field public static final LAMP_AUTOLIGHT_VALUE_NORMAL:I = 0x20040302

.field public static final LAMP_EXTERIOR_LIGHT_CONTROL_AHBC:I = 0x20040e04

.field public static final LAMP_EXTERIOR_LIGHT_CONTROL_AUTOMATIC:I = 0x20040e03

.field public static final LAMP_EXTERIOR_LIGHT_CONTROL_LOWBEAM:I = 0x20040e02

.field public static final LAMP_EXTERIOR_LIGHT_CONTROL_OFF:I = 0x0

.field public static final LAMP_EXTERIOR_LIGHT_CONTROL_POS_LIGHT:I = 0x20040e01

.field public static final LAMP_HIGHBEAM_ACTIVE_VALUE_FAST:I = 0x20040203

.field public static final LAMP_HIGHBEAM_ACTIVE_VALUE_NORMAL:I = 0x20040202

.field public static final LAMP_HIGHBEAM_ACTIVE_VALUE_SLOW:I = 0x20040201

.field public static final LANE_CHANGE_WARNING_SOUND_HIGH:I = 0x20070403

.field public static final LANE_CHANGE_WARNING_SOUND_LOW:I = 0x20070401

.field public static final LANE_CHANGE_WARNING_SOUND_MID:I = 0x20070402

.field public static final LANE_CHANGE_WARNING_SOUND_OFF:I = 0x0

.field public static final LANE_KEEPING_AID_MODE_INTV:I = 0x20070202

.field public static final LANE_KEEPING_AID_MODE_OFF:I = 0x0

.field public static final LANE_KEEPING_AID_MODE_WARN:I = 0x20070203

.field public static final LANE_KEEPING_AID_MODE_WARN_INTV:I = 0x20070201

.field public static final LANE_KEEPING_AID_WARNING_HAPTIC:I = 0x20070502

.field public static final LANE_KEEPING_AID_WARNING_OFF:I = 0x0

.field public static final LANE_KEEPING_AID_WARNING_SOUND:I = 0x20070501

.field public static final LANE_KEEPING_AID_WARNING_SOUND_HAPTIC:I = 0x20070503

.field public static final LIFT_AUD_SPKR_DOWN_STATUS:I = 0x20321102

.field public static final LIFT_AUD_SPKR_UP_STATUS:I = 0x20321101

.field public static final MIRROR_DIMMING_DARK:I = 0x20090101

.field public static final MIRROR_DIMMING_LIGHT:I = 0x20090103

.field public static final MIRROR_DIMMING_NORMAL:I = 0x20090102

.field public static final MIRROR_DIMMING_OFF:I = 0x0

.field public static final MIRROR_DIPPING_BOTH:I = 0x20090303

.field public static final MIRROR_DIPPING_DRIVER:I = 0x20090301

.field public static final MIRROR_DIPPING_OFF:I = 0x0

.field public static final MIRROR_DIPPING_PASSENGER:I = 0x20090302

.field public static final PARKING_COMFORT_MODE_TIMER_0:I = 0x0

.field public static final PARKING_COMFORT_MODE_TIMER_120:I = 0x201b0106

.field public static final PARKING_COMFORT_MODE_TIMER_15:I = 0x201b0101

.field public static final PARKING_COMFORT_MODE_TIMER_30:I = 0x201b0102

.field public static final PARKING_COMFORT_MODE_TIMER_45:I = 0x201b0103

.field public static final PARKING_COMFORT_MODE_TIMER_60:I = 0x201b0104

.field public static final PARKING_COMFORT_MODE_TIMER_90:I = 0x201b0105

.field public static final PARK_ASSIST_SYS_VOLUME_HIGH:I = 0x200d0203

.field public static final PARK_ASSIST_SYS_VOLUME_LOW:I = 0x200d0201

.field public static final PARK_ASSIST_SYS_VOLUME_MID:I = 0x200d0202

.field public static final PARK_ASSIST_SYS_VOLUME_OFF:I = 0x0

.field public static final PEB_MODE_MSP:I = 0x20060202

.field public static final PEB_MODE_OFF:I = 0x0

.field public static final PEB_MODE_PEB:I = 0x20060201

.field public static final PRIVATE_LOCK_REMINDER_OFF:I = 0x0

.field public static final PRIVATE_LOCK_REMINDER_ON:I = 0x1

.field public static final PRIVATE_LOCK_REMINDER_REMINDER:I = 0x200f0201

.field public static final REMOTE_UNLOCKING_ALL_DOORS:I = 0x20100501

.field public static final REMOTE_UNLOCKING_OFF:I = 0x0

.field public static final REMOTE_UNLOCKING_SINGLE_DOOR:I = 0x20100502

.field public static final ROTATED_WHEELS_WARNING_INFO_LEFTWARD:I = 0x201d0301

.field public static final ROTATED_WHEELS_WARNING_INFO_NONE:I = 0x0

.field public static final ROTATED_WHEELS_WARNING_INFO_RIGHTWARD:I = 0x201d0302

.field public static final SETTING_AUTO_ENERGY_REGENERATION_TIMEOUT:I = 0x20314b00

.field public static final SETTING_ENERGY_REGENERATION_TIMEOUT:I = 0x20314a00

.field public static final SETTING_FINC_TAIL_DAYTIEM_LIGHT_BOUND:I = 0x20316400

.field public static final SETTING_FUNC_ACCHRG_LID_INHB_STS:I = 0x20310600

.field public static final SETTING_FUNC_ACTV_REAR_AIR_DIFFUSER:I = 0x20317000

.field public static final SETTING_FUNC_AD_MOD_CTRL_INHBN_REQ:I = 0x20313800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES:I = 0x200a0300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_DRIVING:I = 0x200a0700

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_STATIONARY:I = 0x200a0600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_COLOR_SET:I = 0x200a0900

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_EXPERIENCE:I = 0x200a0100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTERACTIVE_EFFECT:I = 0x200a0800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINCOLOR:I = 0x200a0200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES:I = 0x200a0500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES:I = 0x200a0400

.field public static final SETTING_FUNC_ANDROID_START_ANIM_FINISHED:I = 0x20318900

.field public static final SETTING_FUNC_ANTITHFT_REDN:I = 0x20230c00

.field public static final SETTING_FUNC_APPRCH_INBH_STS:I = 0x20310800

.field public static final SETTING_FUNC_ARMREST_SCREEN_BRIGHTNESS:I = 0x2031b000

.field public static final SETTING_FUNC_ARTIFICIAL_SOUND_SWITCH:I = 0x201a0300

.field public static final SETTING_FUNC_ARTIFICIAL_SOUND_TYPE:I = 0x201a0400

.field public static final SETTING_FUNC_ASY_AUT_DRV_CTRL_TYP_DIM:I = 0x20280c00

.field public static final SETTING_FUNC_ASY_EMGY_MANOEUVRE_AID:I = 0x20240900

.field public static final SETTING_FUNC_AUDIBLE_LOCKING_FEEDBACK:I = 0x20100300

.field public static final SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING:I = 0x20070e00

.field public static final SETTING_FUNC_AUTO_CLOSE_ROOF_RAINY:I = 0x20080300

.field public static final SETTING_FUNC_AUTO_CLOSE_WINDOW:I = 0x20080400

.field public static final SETTING_FUNC_AUTO_HOLD:I = 0x20060400

.field public static final SETTING_FUNC_AUTO_REAR_WIPING:I = 0x200c0200

.field public static final SETTING_FUNC_AUTO_TRAILER_LAMP_CHECK:I = 0x20040b00

.field public static final SETTING_FUNC_AUT_ACTV_PRKG:I = 0x20280e00

.field public static final SETTING_FUNC_AUT_CLSDOOR_LOCK_SWITCH:I = 0x20315100

.field public static final SETTING_FUNC_AUT_MOVE_DISP:I = 0x20260200

.field public static final SETTING_FUNC_AUT_PRE_BRK_ACTV:I = 0x20230800

.field public static final SETTING_FUNC_AUT_PRE_BRK_SNVTY_SELD:I = 0x20230900

.field public static final SETTING_FUNC_AUT_PRKG_ON_OFF_REQ:I = 0x20317800

.field public static final SETTING_FUNC_AUT_RST_TRIP_COMPTER:I = 0x20280600

.field public static final SETTING_FUNC_AVAILABLE_CARMODE:I = 0x20250a00

.field public static final SETTING_FUNC_AVAILABLE_USGMODE:I = 0x20259000

.field public static final SETTING_FUNC_AVAILABLE_VEHSPDLGTVEHSPDLGT:I = 0x20220600

.field public static final SETTING_FUNC_AVAS_SOUND_TYPE:I = 0x201a0700

.field public static final SETTING_FUNC_AVAS_SOUND_TYPE_NAME:I = 0x201a0800

.field public static final SETTING_FUNC_AVAS_SOUND_TYPE_PATH:I = 0x201a0900

.field public static final SETTING_FUNC_AVAS_SWITCH:I = 0x201a0500

.field public static final SETTING_FUNC_AVAS_VOLUME:I = 0x201a0600

.field public static final SETTING_FUNC_AVM_SHOW_STATUS:I = 0x2031fe00

.field public static final SETTING_FUNC_AVP_AUT_VALTPRKG_SWT:I = 0x2031ab00

.field public static final SETTING_FUNC_BATTERY_LOSE_CTRL:I = 0x2031f100

.field public static final SETTING_FUNC_BATTERY_PREHEATING_BUTTON:I = 0x20314200

.field public static final SETTING_FUNC_BATTERY_PREHEATING_STATUS:I = 0x20318b00

.field public static final SETTING_FUNC_BATTERY_PREHEATING_SWITCH:I = 0x20314100

.field public static final SETTING_FUNC_BATTERY_TEMP_MIN:I = 0x20320500

.field public static final SETTING_FUNC_BATT_SOC_RAW:I = 0x20240c00

.field public static final SETTING_FUNC_BLIND_CAMERA_SYNC_RT_TURN:I = 0x201d0400

.field public static final SETTING_FUNC_BRAKE_PEDAL_STATUS:I = 0x20317a00

.field public static final SETTING_FUNC_BRIGHTNESS_DAY:I = 0x20150300

.field public static final SETTING_FUNC_BRIGHTNESS_MAX:I = 0x20150500

.field public static final SETTING_FUNC_BRIGHTNESS_MIN:I = 0x20150600

.field public static final SETTING_FUNC_BRIGHTNESS_NIGHT:I = 0x20150400

.field public static final SETTING_FUNC_BRIGHTNESS_STEP:I = 0x20150700

.field public static final SETTING_FUNC_BRK_MOD_SOFT_SWT:I = 0x20317100

.field public static final SETTING_FUNC_BSD_SW_ONOFF_WARN_TYPE:I = 0x20231000

.field public static final SETTING_FUNC_CALL_STS_REQ:I = 0x2031ad00

.field public static final SETTING_FUNC_CALL_WO_INTERRUPTION:I = 0x20230200

.field public static final SETTING_FUNC_CAMERA_COVER_SWITCH:I = 0x2031e800

.field public static final SETTING_FUNC_CAMERA_UP_OR_DOWN_STATUS:I = 0x2031e900

.field public static final SETTING_FUNC_CAMPING_MOD_SWITCH:I = 0x20314300

.field public static final SETTING_FUNC_CAR_CLOTHING_COLOR_TYPE:I = 0x20319600

.field public static final SETTING_FUNC_CAR_LOCALTOR_SET:I = 0x20231200

.field public static final SETTING_FUNC_CAR_LOCATOR:I = 0x20160100

.field public static final SETTING_FUNC_CAR_LOCATOR_REMINDER_MODE:I = 0x20160400

.field public static final SETTING_FUNC_CAR_SKY_LIGHT_STATUS:I = 0x20320b00

.field public static final SETTING_FUNC_CBN_OVERHEAT_PROTN:I = 0x20313e00

.field public static final SETTING_FUNC_CCMAIRCLNGSTS:I = 0x20316300

.field public static final SETTING_FUNC_CEILING_SCREEN_ANGLE_ADJ:I = 0x2031b100

.field public static final SETTING_FUNC_CEILING_SCREEN_BRIGHTNESS:I = 0x2031af00

.field public static final SETTING_FUNC_CEM_BOX_HW_SWT_STAS:I = 0x20318700

.field public static final SETTING_FUNC_CEM_BOX_SWITCH:I = 0x20318800

.field public static final SETTING_FUNC_CEM_CONSOLE_CLICK_REQ:I = 0x20318d00

.field public static final SETTING_FUNC_CEM_CONSOLE_SLDG_REQ:I = 0x20318c00

.field public static final SETTING_FUNC_CEM_DIS_POSN_ROTATE_CMD:I = 0x2031f700

.field public static final SETTING_FUNC_CEM_DOOR_SAFE_BELT_AUT_OPN_ENA:I = 0x20316200

.field public static final SETTING_FUNC_CEM_FULL_ELEC_TWBR_POSN_STS:I = 0x20320800

.field public static final SETTING_FUNC_CEM_LAMP_REQ_BY_VEHHLD_STS:I = 0x20320600

.field public static final SETTING_FUNC_CEM_PCM_CHARGING:I = 0x2031ff00

.field public static final SETTING_FUNC_CEM_ROOF_DIM_MOTION_STS:I = 0x20320700

.field public static final SETTING_FUNC_CEM_SD_BRIGHTNESS:I = 0x20315b00

.field public static final SETTING_FUNC_CEM_SD_EXTINCTION:I = 0x20315c00

.field public static final SETTING_FUNC_CEM_SMALL_POP_RES:I = 0x2031b200

.field public static final SETTING_FUNC_CEM_SRV_POP_RES:I = 0x2031e500

.field public static final SETTING_FUNC_CEM_VTM_DELAY_SWITCH:I = 0x20318400

.field public static final SETTING_FUNC_CEM_VTM_DELAY_TIME:I = 0x20318500

.field public static final SETTING_FUNC_CEM_VTM_STERILIZE:I = 0x20318600

.field public static final SETTING_FUNC_CEM_VTM_SWITCH:I = 0x20318200

.field public static final SETTING_FUNC_CEM_VTM_TMP:I = 0x20318300

.field public static final SETTING_FUNC_CENTRAL_LOCK:I = 0x20100900

.field public static final SETTING_FUNC_CHILDEN_DANGEROUS_DACTN_DETN:I = 0x20230400

.field public static final SETTING_FUNC_CLLSN_AID_SNYTY_SELD:I = 0x20280a00

.field public static final SETTING_FUNC_CLOSE_WINDOWS_HIGH_SPEED:I = 0x20320c00

.field public static final SETTING_FUNC_CME_GESTURE_DETN:I = 0x20315800

.field public static final SETTING_FUNC_CNSL_LIFT_PSON_STATUS:I = 0x20320d00

.field public static final SETTING_FUNC_CNSL_LOCK_STATUS:I = 0x20321000

.field public static final SETTING_FUNC_CNSL_TBL_LOCK_STATUS:I = 0x20320f00

.field public static final SETTING_FUNC_COMFORTABLE_BRAKE_SWITCH:I = 0x202f1600

.field public static final SETTING_FUNC_CRDM_SMART_ROTATE_SWITCH:I = 0x20313100

.field public static final SETTING_FUNC_CSD_AUTO_COLOR_TEMPTURE_SWITCH:I = 0x20317200

.field public static final SETTING_FUNC_CSD_BUTTON_BACKLIGHT_ADJUST:I = 0x20317500

.field public static final SETTING_FUNC_CSD_INIT_LR_STS:I = 0x20320000

.field public static final SETTING_FUNC_CSD_REMOTE_CTRL:I = 0x202f1800

.field public static final SETTING_FUNC_CSD_ROTATE_POSITION:I = 0x2031ee00

.field public static final SETTING_FUNC_CSD_ROTA_LI_NI_CAL_SWITCH:I = 0x2031f800

.field public static final SETTING_FUNC_DAYLIGHT_SAVING_TIME:I = 0x201b0200

.field public static final SETTING_FUNC_DAYMODE_SETTING:I = 0x20150100

.field public static final SETTING_FUNC_DAYMODE_SYNC:I = 0x20150200

.field public static final SETTING_FUNC_DCCHRG_LID_INHB_STS:I = 0x20310500

.field public static final SETTING_FUNC_DCDC_ACTVD:I = 0x20240b00

.field public static final SETTING_FUNC_DEV_TYPE_DETC_DATA:I = 0x20314400

.field public static final SETTING_FUNC_DIAGNOSTIC_EVENT:I = 0x20290200

.field public static final SETTING_FUNC_DIM_SCREEN_SAVER_SWITCH:I = 0x20315500

.field public static final SETTING_FUNC_DIM_SCREEN_SAVER_TIME:I = 0x20315600

.field public static final SETTING_FUNC_DISLDG_GATE_CAPACITANCE:I = 0x20310400

.field public static final SETTING_FUNC_DMS_DISTRACT_FATI_SWITCH:I = 0x20315400

.field public static final SETTING_FUNC_DOOR_AUTCLSENA_HMI_REQ:I = 0x20317e00

.field public static final SETTING_FUNC_DOOR_AUTO_NFC_SWITCH:I = 0x20317300

.field public static final SETTING_FUNC_DOOR_CLOSING_SPEED_ADJUST:I = 0x2031eb00

.field public static final SETTING_FUNC_DOOR_ENA_HMI_REQ:I = 0x20317d00

.field public static final SETTING_FUNC_DOOR_OPENING_SPEED_ADJUST:I = 0x2031ea00

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE:I = 0x20120100

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_VOLUME:I = 0x20120200

.field public static final SETTING_FUNC_DOOR_SELECT_KEY_CFG:I = 0x20280400

.field public static final SETTING_FUNC_DRIVER_ALERT_CONTROL:I = 0x20020200

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT:I = 0x20020600

.field public static final SETTING_FUNC_DRIV_TAR_ROT_AG_SETTING_REQ:I = 0x20317900

.field public static final SETTING_FUNC_DRIV_WHI_INTGNT_ALL_CTN:I = 0x20316600

.field public static final SETTING_FUNC_DRIV_WHI_INTGNT_ALL_CTN_MSTR:I = 0x20316500

.field public static final SETTING_FUNC_DRVSET_GLVBOXHMI_REQ:I = 0x202f1900

.field public static final SETTING_FUNC_DVR_REC_TIME:I = 0x20230e00

.field public static final SETTING_FUNC_DVR_VIN_REC_RESTORE:I = 0x20230f00

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x20170100

.field public static final SETTING_FUNC_ELE_SEATBELT_COMFORT:I = 0x20070f00

.field public static final SETTING_FUNC_EMGY_LANE_KEEP_AID:I = 0x20070600

.field public static final SETTING_FUNC_EMGY_LANE_OCC_WARNING:I = 0x20070b00

.field public static final SETTING_FUNC_ENERGY_REGENERATION:I = 0x20020500

.field public static final SETTING_FUNC_ENGINE_STOP_START:I = 0x20020100

.field public static final SETTING_FUNC_ENTRY_CTRL_SET:I = 0x20311d00

.field public static final SETTING_FUNC_ENTRY_LO_REQ:I = 0x20311e00

.field public static final SETTING_FUNC_ESC_SPORT_MODE:I = 0x20020300

.field public static final SETTING_FUNC_ESC_SPORT_MODE_STS:I = 0x2002030a

.field public static final SETTING_FUNC_ESM_SWITCH:I = 0x201a0100

.field public static final SETTING_FUNC_ESM_VOLUME:I = 0x201a0200

.field public static final SETTING_FUNC_EVASIVE_MANEUVER_AID:I = 0x20070c00

.field public static final SETTING_FUNC_EXTERN_LIGHT_WAITFORLTG_REQ:I = 0x20314600

.field public static final SETTING_FUNC_EXTRA_MIRROR_TILT_ADJUST:I = 0x2031ef00

.field public static final SETTING_FUNC_E_PEDAL:I = 0x20180100

.field public static final SETTING_FUNC_FACIAL_RECOGNITION:I = 0x201c0200

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN:I = 0x200e0100

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY:I = 0x200e0200

.field public static final SETTING_FUNC_FRNT_LE_SNSR_PRKG_ASSI_FRNT:I = 0x20270300

.field public static final SETTING_FUNC_FRNT_RI_SNSR_PRKG_ASSI_SIDE:I = 0x20270200

.field public static final SETTING_FUNC_FRONT_CROSS_TRAFFIC_ALERT:I = 0x20070900

.field public static final SETTING_FUNC_FRONT_WIPER_IDLE:I = 0x200c0300

.field public static final SETTING_FUNC_FULL_TI_AWD_MODE:I = 0x2031e700

.field public static final SETTING_FUNC_GDPR_PRIV_MODE:I = 0x20310d00

.field public static final SETTING_FUNC_GDPR_PRIV_STATUS:I = 0x20310e00

.field public static final SETTING_FUNC_GDPR_THEFT_NOTIFI:I = 0x20230d00

.field public static final SETTING_FUNC_GLVBOX_OPEN_STATUS:I = 0x20315000

.field public static final SETTING_FUNC_HANDRAIL_PLACES:I = 0x20220300

.field public static final SETTING_FUNC_HDC_SWITCH:I = 0x20060500

.field public static final SETTING_FUNC_HIM_DEF_RST_ELEC_SWITCH:I = 0x20317400

.field public static final SETTING_FUNC_HMI_SUSP_EASY_LOADING_SWITCH:I = 0x20314500

.field public static final SETTING_FUNC_HMI_THEMES_CHANGE:I = 0x20010100

.field public static final SETTING_FUNC_HUD_ACTIVE:I = 0x20110100

.field public static final SETTING_FUNC_HUD_ADJUST:I = 0x20312c00

.field public static final SETTING_FUNC_HUD_ADPV_ADJMT_REQ:I = 0x20313a00

.field public static final SETTING_FUNC_HUD_CALIBRATION:I = 0x20110200

.field public static final SETTING_FUNC_HV_SYS_RLY_STS:I = 0x20240a00

.field public static final SETTING_FUNC_IGNORE_RADAR_SWT:I = 0x20315700

.field public static final SETTING_FUNC_IHU_SET_DISP_AD:I = 0x20280b00

.field public static final SETTING_FUNC_INFO_COURSE_DIR_FROM_NAV_DIR_MOD_REQ:I = 0x20318100

.field public static final SETTING_FUNC_INFO_COURSE_DIR_FROM_NAV_DIR_NAV_REQ:I = 0x20318000

.field public static final SETTING_FUNC_INSD_LE_SNSR_PRGK_ASSI_SIDE:I = 0x20270400

.field public static final SETTING_FUNC_INSD_LE_SNSR_PRKG_ASSI_RE:I = 0x20270700

.field public static final SETTING_FUNC_INSD_RI_SNSR_PRKG_ASSI_FRNT:I = 0x20270a00

.field public static final SETTING_FUNC_INSD_RI_SNSR_PRKG_ASSI_RE:I = 0x20270b00

.field public static final SETTING_FUNC_INTERNAL_COMMUNICATION:I = 0x201f0100

.field public static final SETTING_FUNC_INTERNAL_COMMUNICATION_VOLUME:I = 0x201f0200

.field public static final SETTING_FUNC_INVISIBILITY_MOD_REQ:I = 0x20313b00

.field public static final SETTING_FUNC_JOURNAL_LOGS:I = 0x20160300

.field public static final SETTING_FUNC_KEYLESS_UNLOCKING:I = 0x20100400

.field public static final SETTING_FUNC_KEY_LOG_SET_STATUS:I = 0x20321400

.field public static final SETTING_FUNC_KICK_DOWN_MODE:I = 0x2031e600

.field public static final SETTING_FUNC_LAMP_ADAPTIVE_FRONT_LIGHT:I = 0x20040d00

.field public static final SETTING_FUNC_LAMP_APPROACH_LIGHT:I = 0x20040900

.field public static final SETTING_FUNC_LAMP_AUTOLIGHT:I = 0x20040300

.field public static final SETTING_FUNC_LAMP_AUTOMATIC_COURTESY_LIGHT:I = 0x20040600

.field public static final SETTING_FUNC_LAMP_AUX_HIGHBEAM:I = 0x20040400

.field public static final SETTING_FUNC_LAMP_BENDINGLIGHT:I = 0x20040500

.field public static final SETTING_FUNC_LAMP_CARPET_DOWN_SWT:I = 0x20250800

.field public static final SETTING_FUNC_LAMP_CARPET_ONOFF:I = 0x20250100

.field public static final SETTING_FUNC_LAMP_CARPET_PERC:I = 0x20250200

.field public static final SETTING_FUNC_LAMP_CARPET_THEME:I = 0x20250300

.field public static final SETTING_FUNC_LAMP_CARPET_THEME_DOWNLOAD_REQ:I = 0x20250600

.field public static final SETTING_FUNC_LAMP_CARPET_THEME_FINISH:I = 0x20250700

.field public static final SETTING_FUNC_LAMP_CARPET_TRIAL_PERC:I = 0x20250400

.field public static final SETTING_FUNC_LAMP_CARPET_TRIAL_THEME:I = 0x20250500

.field public static final SETTING_FUNC_LAMP_CORNERING_LIGHT:I = 0x20040a00

.field public static final SETTING_FUNC_LAMP_DAYTIME_RUNNING_LIGHT:I = 0x20040800

.field public static final SETTING_FUNC_LAMP_EXTERIOR_LIGHT_CONTROL:I = 0x20040e00

.field public static final SETTING_FUNC_LAMP_HIGHBEAM_ACTIVE:I = 0x20040200

.field public static final SETTING_FUNC_LAMP_HOME_SAFE_LIGHT:I = 0x20040700

.field public static final SETTING_FUNC_LAMP_TRIPLE_FLASH:I = 0x20040100

.field public static final SETTING_FUNC_LANE_CHANGE_ASSIST:I = 0x20070700

.field public static final SETTING_FUNC_LANE_CHANGE_WARING:I = 0x20070300

.field public static final SETTING_FUNC_LANE_CHANGE_WARNING_SOUND:I = 0x20070400

.field public static final SETTING_FUNC_LANE_KEEPING_AID:I = 0x20070100

.field public static final SETTING_FUNC_LANE_KEEPING_AID_MODE:I = 0x20070200

.field public static final SETTING_FUNC_LANE_KEEPING_AID_WARNING:I = 0x20070500

.field public static final SETTING_FUNC_LDAC_SOFT_BTN:I = 0x20230100

.field public static final SETTING_FUNC_LEFTOVERS_DETN:I = 0x20230500

.field public static final SETTING_FUNC_LIFT_AUD_SPKR_POSN:I = 0x20321100

.field public static final SETTING_FUNC_LIGHT_GIVE_WAY:I = 0x20220400

.field public static final SETTING_FUNC_LI_SCENE_MOD_SELD_REQ:I = 0x20316700

.field public static final SETTING_FUNC_LOCAL_CHANGED:I = 0x20318a00

.field public static final SETTING_FUNC_LOCK_FB_SOUND_STATUS:I = 0x20321200

.field public static final SETTING_FUNC_LOCK_REAR_SEAT_DISPLAY:I = 0x201c0100

.field public static final SETTING_FUNC_LOCK_RFDM_REMOTE_CONTROLLER:I = 0x201c0800

.field public static final SETTING_FUNC_MAINTENANCE_MILEAGE_REALIZED_DATA:I = 0x2031aa00

.field public static final SETTING_FUNC_MAINTENANCE_MILEAGE_RESET:I = 0x20200100

.field public static final SETTING_FUNC_MAINTENANCE_TIME_RESET:I = 0x20200200

.field public static final SETTING_FUNC_MANUAL_TRAILER_LAMP_CHECK:I = 0x20040c00

.field public static final SETTING_FUNC_MEM_SOFT_BTN_PSD:I = 0x20260100

.field public static final SETTING_FUNC_MINING_MOD_REQ:I = 0x20313d00

.field public static final SETTING_FUNC_MIRROR_AUTO_DEFROST_SWITCH:I = 0x2031f600

.field public static final SETTING_FUNC_MIRROR_AUTO_FOLDING:I = 0x20090200

.field public static final SETTING_FUNC_MIRROR_BTN_PSD_DRVR:I = 0x20312b00

.field public static final SETTING_FUNC_MIRROR_DIMMING:I = 0x20090100

.field public static final SETTING_FUNC_MIRROR_DIPPING:I = 0x20090300

.field public static final SETTING_FUNC_NAV_BATT_THERM_STS:I = 0x20300500

.field public static final SETTING_FUNC_NAV_CHRG_STATION_PWR:I = 0x20300600

.field public static final SETTING_FUNC_NAV_DST_TO_DESTINATION:I = 0x20300800

.field public static final SETTING_FUNC_NAV_ROUTE_DAY:I = 0x20300100

.field public static final SETTING_FUNC_NAV_ROUTE_HOUR:I = 0x20300200

.field public static final SETTING_FUNC_NAV_ROUTE_MINS:I = 0x20300300

.field public static final SETTING_FUNC_NAV_ROUTE_TYPE:I = 0x20300400

.field public static final SETTING_FUNC_NAV_SOC_TO_DEST:I = 0x20300700

.field public static final SETTING_FUNC_OBSTCL_TRIG_REQ:I = 0x20260800

.field public static final SETTING_FUNC_ODO_RESET:I = 0x20290100

.field public static final SETTING_FUNC_OFFS_FOR_SPD_WARN:I = 0x20280900

.field public static final SETTING_FUNC_OMS_DETECTION_CHILD_DANGER_BEHAVIOR_NOTIFY:I = 0x20311900

.field public static final SETTING_FUNC_OMS_DETECTION_CHILD_DANGER_BEHAVIOR_STATUS:I = 0x20311800

.field public static final SETTING_FUNC_OMS_DETECTION_LEFTOVER_ITEMS_NOTIFY:I = 0x20311500

.field public static final SETTING_FUNC_OMS_DETECTION_LEFTOVER_ITEMS_STATUS:I = 0x20311400

.field public static final SETTING_FUNC_OMS_DETECTION_LIFE_MONITORING_SWITCH:I = 0x20313500

.field public static final SETTING_FUNC_OMS_DETECTION_RAIN_FALL_STATUS:I = 0x20314900

.field public static final SETTING_FUNC_OMS_DETECTION_SLEEP_STATUS:I = 0x20314800

.field public static final SETTING_FUNC_OMS_DETECTION_SLEEP_SWITCH:I = 0x20314e00

.field public static final SETTING_FUNC_OMS_DETECTION_SMOKE_NOTIFY:I = 0x20311b00

.field public static final SETTING_FUNC_OMS_DETECTION_SMOKE_STATUS:I = 0x20311a00

.field public static final SETTING_FUNC_OMS_DETECTION_SMOKE_SWITCH:I = 0x20314f00

.field public static final SETTING_FUNC_OMS_FUNC_SWITCH:I = 0x20313600

.field public static final SETTING_FUNC_OMS_GESTURE_RECOGNITION_STATUS:I = 0x20311300

.field public static final SETTING_FUNC_OMS_GESTURE_RECOGNITION_SWITCH:I = 0x20311200

.field public static final SETTING_FUNC_OMS_INTELLIGENT_CALL_NOTIFY:I = 0x20311700

.field public static final SETTING_FUNC_OMS_INTELLIGENT_CALL_STATUS:I = 0x20311600

.field public static final SETTING_FUNC_OMS_INTELLIGENT_CHILDLOCK_SWITCH:I = 0x20315200

.field public static final SETTING_FUNC_OMS_INTELLIGENT_REAR_HVAC_SWITCH:I = 0x20315300

.field public static final SETTING_FUNC_OMS_RUNNING_FOR_FOREGROUND:I = 0x20311100

.field public static final SETTING_FUNC_ONE_KEY_CLOSE_ALL_POWER_DOOR:I = 0x2031ac00

.field public static final SETTING_FUNC_OUTD_LE_SNSR_PRKG_ASSI_FRNT:I = 0x20270600

.field public static final SETTING_FUNC_OUTD_LE_SNSR_PRKG_ASSI_RE:I = 0x20270800

.field public static final SETTING_FUNC_OUTD_RI_SNSR_PRKG_ASSI_FRNT:I = 0x20270c00

.field public static final SETTING_FUNC_OUTD_RI_SNSR_PRKG_ASSI_RE:I = 0x20270100

.field public static final SETTING_FUNC_PARK_ASSIST_SYS_ACTIVATED:I = 0x200d0100

.field public static final SETTING_FUNC_PARK_ASSIST_SYS_VOLUME:I = 0x200d0200

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER:I = 0x201e0100

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_MAX:I = 0x201e0200

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_MIN:I = 0x201e0300

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_STEP:I = 0x201e0400

.field public static final SETTING_FUNC_PARK_GEAR_UNLCK:I = 0x2c010a00

.field public static final SETTING_FUNC_PART_CLASS_BRIGHTNESS:I = 0x2031a900

.field public static final SETTING_FUNC_PART_CLASS_POSN:I = 0x2031a800

.field public static final SETTING_FUNC_PASSIVE_ARMING:I = 0x20100700

.field public static final SETTING_FUNC_PASS_AIRB_FAULT_STATUS:I = 0x20240700

.field public static final SETTING_FUNC_PASS_AIRB_ONOFF:I = 0x20240600

.field public static final SETTING_FUNC_PAS_ALRM_DEACTVN:I = 0x20230b00

.field public static final SETTING_FUNC_PAS_ENTRY_INHB_STS:I = 0x20310700

.field public static final SETTING_FUNC_PBC_AUTO_APPLY:I = 0x20060100

.field public static final SETTING_FUNC_PBC_EPB_SWITCH:I = 0x20061000

.field public static final SETTING_FUNC_PCM_TIMER:I = 0x201b0100

.field public static final SETTING_FUNC_PDC_SWITCH:I = 0x20060300

.field public static final SETTING_FUNC_PEB_MODE:I = 0x20060200

.field public static final SETTING_FUNC_PET_MOD_STS:I = 0x20318e00

.field public static final SETTING_FUNC_PHONE_FORGOT_RMN:I = 0x2031ec00

.field public static final SETTING_FUNC_POWERDOWN_RST_REQ:I = 0x2031e400

.field public static final SETTING_FUNC_POWEROFF_NOTIFY:I = 0x2031e300

.field public static final SETTING_FUNC_POWER_OFF_REMINDER:I = 0x20317600

.field public static final SETTING_FUNC_POWER_SAVING_MODE:I = 0x20313700

.field public static final SETTING_FUNC_POWER_WINDOW_DISABLE:I = 0x20314d00

.field public static final SETTING_FUNC_PREFERENCE_VALIDITY:I = 0x20320400

.field public static final SETTING_FUNC_PRIVATE_LOCK:I = 0x200f0100

.field public static final SETTING_FUNC_PRIVATE_LOCK_REMINDER:I = 0x200f0200

.field public static final SETTING_FUNC_PRKG_FCT_SWT:I = 0x20260300

.field public static final SETTING_FUNC_PRKG_INDCR_LINE:I = 0x20260400

.field public static final SETTING_FUNC_PWC_CMODULE_STS_DUAL_CHARGE:I = 0x20315d00

.field public static final SETTING_FUNC_PWR_DOOR_INHB_STS:I = 0x20310b00

.field public static final SETTING_FUNC_PWR_MOD_INACTV:I = 0x20310200

.field public static final SETTING_FUNC_PWR_TAILGATE_INHB_STS:I = 0x20310a00

.field public static final SETTING_FUNC_RAIN_SNSR_SNVTY:I = 0x20231100

.field public static final SETTING_FUNC_RAIN_SNSR_TO_HMI_STS:I = 0x20311c00

.field public static final SETTING_FUNC_REAR_COLLISION_WARNING:I = 0x20071000

.field public static final SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT:I = 0x20070a00

.field public static final SETTING_FUNC_REAR_ROW_ARMREST_SCREEN_SWITCH:I = 0x2031fb00

.field public static final SETTING_FUNC_REAR_SCREEN_THEME_MODE:I = 0x2031fd00

.field public static final SETTING_FUNC_REAR_WINDOW_CLEAN:I = 0x20080200

.field public static final SETTING_FUNC_REDUCED_GUARD:I = 0x20100800

.field public static final SETTING_FUNC_REFRIGERATOR_VMM_CONTROL:I = 0x20317700

.field public static final SETTING_FUNC_RELE_SNSRN_PRKG_ASSI_SIDE:I = 0x20270900

.field public static final SETTING_FUNC_RELI_SNSR_PRKG_ASSI_SIDE:I = 0x20270500

.field public static final SETTING_FUNC_REMOTE_UNLOCKING:I = 0x20100500

.field public static final SETTING_FUNC_REM_PRKG_RANAGE:I = 0x20280d00

.field public static final SETTING_FUNC_REROW_WIN_TRANSPARENCY_SYNC_SWT:I = 0x2031fc00

.field public static final SETTING_FUNC_RESC_MOD_SWT:I = 0x20314c00

.field public static final SETTING_FUNC_RESET_SETTINGS_DEFAULT:I = 0x20140100

.field public static final SETTING_FUNC_RESET_TCAM:I = 0x20240800

.field public static final SETTING_FUNC_RMD_OPEN_STS:I = 0x20281300

.field public static final SETTING_FUNC_RMS_ACTIVE:I = 0x20130100

.field public static final SETTING_FUNC_ROAD_MISC_SGN:I = 0x20280800

.field public static final SETTING_FUNC_ROAD_SEG_DATA_UPLOAD_ONOFF:I = 0x20230a00

.field public static final SETTING_FUNC_ROTATED_WHEELS_WARNING:I = 0x201d0200

.field public static final SETTING_FUNC_ROTATED_WHEELS_WARNING_INFO:I = 0x201d0300

.field public static final SETTING_FUNC_RST_TRIP_COMPTER_DATA:I = 0x20280500

.field public static final SETTING_FUNC_RVDC_DATA_COLLECTION_SWITCH:I = 0x20221500

.field public static final SETTING_FUNC_RVDC_REMOTE_DIAG_SWITCH:I = 0x20221600

.field public static final SETTING_FUNC_RVDC_TOTAL_SWITCH:I = 0x20221400

.field public static final SETTING_FUNC_SAILING_MODE:I = 0x20020400

.field public static final SETTING_FUNC_SAVE_CHIME:I = 0x20290800

.field public static final SETTING_FUNC_SCREEN_DIS_POWER_EVENT:I = 0x20316800

.field public static final SETTING_FUNC_SCREEN_HUD_POWER_EVENT:I = 0x20316900

.field public static final SETTING_FUNC_SCREEN_POWER_EVENT:I = 0x20290300

.field public static final SETTING_FUNC_SCREEN_SAVER_CUSTOM_NAME:I = 0x20210400

.field public static final SETTING_FUNC_SCREEN_SAVER_CUSTOM_PICTURE:I = 0x20210600

.field public static final SETTING_FUNC_SCREEN_SAVER_CUSTOM_TEXT:I = 0x20210500

.field public static final SETTING_FUNC_SCREEN_SAVER_STYLE:I = 0x20210300

.field public static final SETTING_FUNC_SETTING_OF_ESCAPE_MODE:I = 0x20320200

.field public static final SETTING_FUNC_SLDG_CSD_POSN_CMD:I = 0x20220500

.field public static final SETTING_FUNC_SLDG_DOOR_INHB_STS:I = 0x20310900

.field public static final SETTING_FUNC_SMOKING_VENTN:I = 0x20230300

.field public static final SETTING_FUNC_SOUND_WARNING_VOLUME:I = 0x201d0100

.field public static final SETTING_FUNC_SPD_CAM_FROM_NAV_MAP:I = 0x20310c00

.field public static final SETTING_FUNC_SPEED_CONTROL:I = 0x20030200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_FUNC_SPEED_CONTROL_MODE:I = 0x20030600

.field public static final SETTING_FUNC_SPEED_LIMITATION:I = 0x20030100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_FUNC_SPEED_LIMITATION_MODE:I = 0x20030500

.field public static final SETTING_FUNC_SPEED_LINKAGE_SWITCH:I = 0x20313200

.field public static final SETTING_FUNC_SPEED_LOCKING:I = 0x20100600

.field public static final SETTING_FUNC_STEERING_ASSISTANCE_LEVEL:I = 0x20070800

.field public static final SETTING_FUNC_STEER_WHL_BOTTOM_KEY_EVENT:I = 0x20319000

.field public static final SETTING_FUNC_STEER_WHL_BTN_PSD:I = 0x20311000

.field public static final SETTING_FUNC_STEER_WHL_LE_KEY_EVENT:I = 0x20319100

.field public static final SETTING_FUNC_STEER_WHL_RI_KEY_EVENT:I = 0x20319200

.field public static final SETTING_FUNC_STEER_WHL_ROLL_KEY_EVENT:I = 0x20319300

.field public static final SETTING_FUNC_STEER_WHL_ROLL_KEY_POSN:I = 0x20319400

.field public static final SETTING_FUNC_STEER_WHL_TOP_KEY_EVENT:I = 0x20318f00

.field public static final SETTING_FUNC_STRANAGER_MOD_ACTV:I = 0x20281200

.field public static final SETTING_FUNC_STRANAGER_MOD_PRIVATE_LOCK:I = 0x20281000

.field public static final SETTING_FUNC_STRANAGER_MOD_PWD:I = 0x20280f00

.field public static final SETTING_FUNC_STRANAGER_MOD_SPD_LIM:I = 0x20281100

.field public static final SETTING_FUNC_STRANGER_FORGET_PASSWORD:I = 0x20321600

.field public static final SETTING_FUNC_STRANGER_REMOTE_AUTO_VERIFICATION_CODE:I = 0x20321800

.field public static final SETTING_FUNC_STRANGER_REMOTE_CONTROL_START:I = 0x20321700

.field public static final SETTING_FUNC_STRANGER_REMOTE_CONTROL_STOP:I = 0x20321b00

.field public static final SETTING_FUNC_STRANGER_REMOTE_MANUAL_VERIFICATION_CODE:I = 0x20321a00

.field public static final SETTING_FUNC_STRANGER_VERIFI_CODE_CHCK_RESULT:I = 0x20321900

.field public static final SETTING_FUNC_STR_MODE_STATE:I = 0x20310f00

.field public static final SETTING_FUNC_SUNCURT_SOFT_SWITCH:I = 0x20319500

.field public static final SETTING_FUNC_SUNROOF_COLOR_DIF_ZONE_ADJ_REQ:I = 0x20315e00

.field public static final SETTING_FUNC_SUNROOF_DIFF_ZONE_AUTO_MODE_REQ:I = 0x20315f00

.field public static final SETTING_FUNC_SUNROOF_GLASS_COLOR_SCENCE_MODE:I = 0x20316100

.field public static final SETTING_FUNC_SUNROOF_TRANSPARENCY_AUTO:I = 0x20080700

.field public static final SETTING_FUNC_SUNRRNDGS_OBJ_DETN:I = 0x20260500

.field public static final SETTING_FUNC_SUN_BLIND_MODE:I = 0x20316000

.field public static final SETTING_FUNC_SUN_ROOF_OPEN:I = 0x20310100

.field public static final SETTING_FUNC_SUSPENSION_DAMPR_MOD_AVAILABILITY:I = 0x20312a00

.field public static final SETTING_FUNC_SUSPENSION_DAMPR_MOD_SET:I = 0x20311f00

.field public static final SETTING_FUNC_SUSPENSION_DEACTIVATION_DAMPENING:I = 0x20190200

.field public static final SETTING_FUNC_SUSPENSION_DRIVER_ENTRY_CONTROL:I = 0x20190300

.field public static final SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST:I = 0x20190100

.field public static final SETTING_FUNC_SUSPENSION_MOVE_STS:I = 0x2031f000

.field public static final SETTING_FUNC_SWT_GLV_BOX_STATUS:I = 0x2031ed00

.field public static final SETTING_FUNC_TANK_TRUNTAR_DIRECTION_SW_STATUS:I = 0x20321300

.field public static final SETTING_FUNC_TANK_TURN_AROUND_VIDEO_DIS_SWITCH:I = 0x20320100

.field public static final SETTING_FUNC_TANK_TURN_MOD:I = 0x20313300

.field public static final SETTING_FUNC_TCAM_RESET:I = 0x20160600

.field public static final SETTING_FUNC_TEM_PROVISIONING_STATE:I = 0x20160500

.field public static final SETTING_FUNC_THERMAL_SYS_REDN_STS:I = 0x20321500

.field public static final SETTING_FUNC_THRD_TOURING_VIEW:I = 0x20260700

.field public static final SETTING_FUNC_TOWBAR_LOCK_POSN_STATUS:I = 0x20320900

.field public static final SETTING_FUNC_TOWG_ABLTY_SWITCH:I = 0x20314700

.field public static final SETTING_FUNC_TQVECT_FORB_SWT:I = 0x20313400

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION:I = 0x20070d00

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION:I = 0x200b0100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION_ALERT:I = 0x200b0200

.field public static final SETTING_FUNC_TRFCLI_BRK_ACTV:I = 0x20230600

.field public static final SETTING_FUNC_TRFCLI_BRK_SNVTY_SELD:I = 0x20230700

.field public static final SETTING_FUNC_TRIP1_AVG_ENERGY_STS:I = 0x2031f900

.field public static final SETTING_FUNC_TRIP2_AVG_ENERGY_STS:I = 0x2031fa00

.field public static final SETTING_FUNC_TRLR_LAMP_ACTVT_CHECK_STATUS:I = 0x20320a00

.field public static final SETTING_FUNC_TRLR_PRSNT:I = 0x20290400

.field public static final SETTING_FUNC_TRLR_TURN_INDCR:I = 0x20290600

.field public static final SETTING_FUNC_TRLR_VEH_MTN_STS:I = 0x20290500

.field public static final SETTING_FUNC_TURN_ENTRY_AG_WIDE_VIS:I = 0x20260600

.field public static final SETTING_FUNC_TV_AUT_BRI_SWITCH:I = 0x20319700

.field public static final SETTING_FUNC_TV_AUT_COLOR_TEMP:I = 0x20319a00

.field public static final SETTING_FUNC_TV_AUT_COLOR_TEMP_SWITCH:I = 0x20319900

.field public static final SETTING_FUNC_TV_BRIGHTNESS:I = 0x20319800

.field public static final SETTING_FUNC_TV_CLARITY:I = 0x2031a000

.field public static final SETTING_FUNC_TV_CONTRAST:I = 0x20319e00

.field public static final SETTING_FUNC_TV_DY_NAMIC_CONTRAST:I = 0x2031a300

.field public static final SETTING_FUNC_TV_EYE_SAVING_MODE:I = 0x20319c00

.field public static final SETTING_FUNC_TV_IMAGE_MODE:I = 0x20319b00

.field public static final SETTING_FUNC_TV_IMAGE_NOISE_REDUCTION:I = 0x2031a200

.field public static final SETTING_FUNC_TV_IMAGE_RESET:I = 0x2031a400

.field public static final SETTING_FUNC_TV_IMAGE_SIZE:I = 0x20319d00

.field public static final SETTING_FUNC_TV_MOTION_COMPENSATION:I = 0x2031a100

.field public static final SETTING_FUNC_TV_POWER:I = 0x2031ae00

.field public static final SETTING_FUNC_TV_SATURATION:I = 0x20319f00

.field public static final SETTING_FUNC_TV_SMART_SCREEN_PROTECTION:I = 0x2031a700

.field public static final SETTING_FUNC_TV_SMART_SCREEN_THEME:I = 0x2031a500
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_FUNC_TV_SMART_SCREEN_TIME_FORMAT:I = 0x2031a600

.field public static final SETTING_FUNC_TWOSTEP_UNLOCKING:I = 0x20100a00

.field public static final SETTING_FUNC_VDDM_CDC_CTRL_SETG:I = 0x2031f300

.field public static final SETTING_FUNC_VISIBLE_LOCKING_FEEDBACK:I = 0x20100100

.field public static final SETTING_FUNC_VISIBLE_UNLOCKING_FEEDBACK:I = 0x20100200

.field public static final SETTING_FUNC_VOICE_RECOGNITION:I = 0x201c0300

.field public static final SETTING_FUNC_VSTD_AD4_ALERT_WARN:I = 0x20241000

.field public static final SETTING_FUNC_VSTD_ALRM_STS:I = 0x20240300

.field public static final SETTING_FUNC_VSTD_GSENSONR_EXCEEDS:I = 0x20240200

.field public static final SETTING_FUNC_VSTD_MODE_STS:I = 0x20240100

.field public static final SETTING_FUNC_VSTD_RM_CTRL:I = 0x20240500

.field public static final SETTING_FUNC_VSTD_SOC_LOW:I = 0x20240400

.field public static final SETTING_FUNC_VSTD_WARNINFO_SOC_LOC:I = 0x20240d00

.field public static final SETTING_FUNC_VSTD_WARNINFO_SYS_ERR:I = 0x20240e00

.field public static final SETTING_FUNC_VSTD_WARNINFO_SYS_USB_WARN:I = 0x20240f00

.field public static final SETTING_FUNC_VTM_DOOR_STATUS:I = 0x20320e00

.field public static final SETTING_FUNC_WAIT_MODE:I = 0x20313c00

.field public static final SETTING_FUNC_WALLPAPER_SYNC:I = 0x20210100

.field public static final SETTING_FUNC_WALLPAPER_SYNC_STYLE:I = 0x20210200

.field public static final SETTING_FUNC_WASH_CAR_MODE:I = 0x20310300

.field public static final SETTING_FUNC_WASH_CAR_MODE_EXIT:I = 0x20313900

.field public static final SETTING_FUNC_WELCOME_SOUND:I = 0x20220100

.field public static final SETTING_FUNC_WELCOME_SOUND_TYPE:I = 0x20220200

.field public static final SETTING_FUNC_WINDOW_CLOSE_SUNCURTAIN:I = 0x20080100

.field public static final SETTING_FUNC_WINDOW_PINCH_WARN:I = 0x20080500

.field public static final SETTING_FUNC_WINDOW_VENTILATE:I = 0x20080600

.field public static final SETTING_FUNC_WINDSCREEN_SERVICE_POSITION:I = 0x200c0100

.field public static final SETTING_FUNC_WIN_COLOR_ALPHA:I = 0x20317b00

.field public static final SETTING_FUNC_WIN_COLOR_ALPHA_AUTO_SWITCH:I = 0x20317c00

.field public static final SETTING_FUNC_WIN_CURTOPEN_REQ:I = 0x20317f00

.field public static final SETTING_FUNC_WIPR_RE_AUT_REQ:I = 0x20280100

.field public static final SETTING_FUNC_WIPR_RE_AUT_STS:I = 0x20280700

.field public static final SETTING_FUNC_WIPR_RE_SRV_MOD:I = 0x20280200

.field public static final SETTING_FUNC_WIP_LVR_CMD_WIPR_LVR_CMD:I = 0x20320300

.field public static final SETTING_FUNC_XCALL_KEY_LOCK:I = 0x20160200

.field public static final SOUND_WARNING_VOLUME_LEVEL_HIGH:I = 0x201d0103

.field public static final SOUND_WARNING_VOLUME_LEVEL_LOW:I = 0x201d0101

.field public static final SOUND_WARNING_VOLUME_LEVEL_MID:I = 0x201d0102

.field public static final SOUND_WARNING_VOLUME_LEVEL_OFF:I = 0x0

.field public static final SPEED_CONTROL_MODE_ACC:I = 0x20030602

.field public static final SPEED_CONTROL_MODE_CC:I = 0x20030601

.field public static final SPEED_CONTROL_MODE_GPILOT:I = 0x20030603

.field public static final SPEED_CONTROL_MODE_OFF:I = 0x0

.field public static final SPEED_LIMITATION_MODE_ASL:I = 0x20030502

.field public static final SPEED_LIMITATION_MODE_AVSL:I = 0x20030501

.field public static final SPEED_LIMITATION_MODE_OFF:I = 0x0

.field public static final STEERING_ASSISTANCE_LEVEL_HIGH:I = 0x20070801

.field public static final STEERING_ASSISTANCE_LEVEL_LOW:I = 0x20070803

.field public static final STEERING_ASSISTANCE_LEVEL_MEDIUM:I = 0x20070802

.field public static final STEERING_ASSISTANCE_LEVEL_OFF:I = 0x0

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_HIGH_1:I = 0x20190102

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_HIGH_2:I = 0x20190101

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_HIGH_3:I = 0x20190107

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_LOW_1:I = 0x20190104

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_LOW_2:I = 0x20190105

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_LOW_3:I = 0x20190106

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_NORMAL:I = 0x20190103

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_OFF:I = 0x0

.field public static final SYNCMDL_ANDROID_DATA:I = 0x20290700

.field public static final TWOSTEP_UNLOCKING_ALL_DOORS:I = 0x20100a01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TWOSTEP_UNLOCKING_OFF:I = 0x0

.field public static final TWOSTEP_UNLOCKING_ON:I = 0x1

.field public static final TWOSTEP_UNLOCKING_SINGLE_DOOR:I = 0x20100a02
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZEEKR_FUNC_RSDACTILLU_REQ:I = 0x2031f400

.field public static final ZEEKR_FUNC_RSDILLU_LVL_REQ:I = 0x2031f500
