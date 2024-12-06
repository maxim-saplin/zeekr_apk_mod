.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES:I = 0x200a0300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_DRIVING:I = 0x200a0700

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_STATIONARY:I = 0x200a0600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_COLOR_SET:I = 0x200a0900

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_EXPERIENCE:I = 0x200a0100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTERACTIVE_EFFECT:I = 0x200a0800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINCOLOR:I = 0x200a0200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES:I = 0x200a0500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES:I = 0x200a0400

.field public static final SETTING_FUNC_ARTIFICIAL_SOUND_SWITCH:I = 0x201a0300

.field public static final SETTING_FUNC_AUDIBLE_LOCKING_FEEDBACK:I = 0x20100300

.field public static final SETTING_FUNC_AUTONOMOUS_EMERGENCY_BRAKING:I = 0x20070e00

.field public static final SETTING_FUNC_AUTO_CLOSE_ROOF_RAINY:I = 0x20080300

.field public static final SETTING_FUNC_AUTO_CLOSE_WINDOW:I = 0x20080400

.field public static final SETTING_FUNC_AUTO_HOLD:I = 0x20060400

.field public static final SETTING_FUNC_AUTO_REAR_WIPING:I = 0x200c0200

.field public static final SETTING_FUNC_AUTO_TRAILER_LAMP_CHECK:I = 0x20040b00

.field public static final SETTING_FUNC_BLIND_CAMERA_SYNC_RT_TURN:I = 0x201d0400

.field public static final SETTING_FUNC_BRIGHTNESS_DAY:I = 0x20150300

.field public static final SETTING_FUNC_BRIGHTNESS_MAX:I = 0x20150500

.field public static final SETTING_FUNC_BRIGHTNESS_MIN:I = 0x20150600

.field public static final SETTING_FUNC_BRIGHTNESS_NIGHT:I = 0x20150400

.field public static final SETTING_FUNC_BRIGHTNESS_STEP:I = 0x20150700

.field public static final SETTING_FUNC_CAR_LOCATOR:I = 0x20160100

.field public static final SETTING_FUNC_CAR_LOCATOR_REMINDER_MODE:I = 0x20160400

.field public static final SETTING_FUNC_CENTRAL_LOCK:I = 0x20100900

.field public static final SETTING_FUNC_DAYLIGHT_SAVING_TIME:I = 0x201b0200

.field public static final SETTING_FUNC_DAYMODE_SETTING:I = 0x20150100

.field public static final SETTING_FUNC_DAYMODE_SYNC:I = 0x20150200

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_ACTIVE:I = 0x20120100

.field public static final SETTING_FUNC_DOOR_OPEN_WARN_VOLUME:I = 0x20120200

.field public static final SETTING_FUNC_DRIVER_ALERT_CONTROL:I = 0x20020200

.field public static final SETTING_FUNC_DRIVER_PERFOR_SUPPORT:I = 0x20020600

.field public static final SETTING_FUNC_EASY_INGRESS_EGRESS:I = 0x20170100

.field public static final SETTING_FUNC_ELE_SEATBELT_COMFORT:I = 0x20070f00

.field public static final SETTING_FUNC_EMGY_LANE_KEEP_AID:I = 0x20070600

.field public static final SETTING_FUNC_EMGY_LANE_OCC_WARNING:I = 0x20070b00

.field public static final SETTING_FUNC_ENERGY_REGENERATION:I = 0x20020500

.field public static final SETTING_FUNC_ENGINE_STOP_START:I = 0x20020100

.field public static final SETTING_FUNC_ESC_SPORT_MODE:I = 0x20020300

.field public static final SETTING_FUNC_ESM_SWITCH:I = 0x201a0100

.field public static final SETTING_FUNC_ESM_VOLUME:I = 0x201a0200

.field public static final SETTING_FUNC_EVASIVE_MANEUVER_AID:I = 0x20070c00

.field public static final SETTING_FUNC_E_PEDAL:I = 0x20180100

.field public static final SETTING_FUNC_FACIAL_RECOGNITION:I = 0x201c0200

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN:I = 0x200e0100

.field public static final SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY:I = 0x200e0200

.field public static final SETTING_FUNC_FRONT_CROSS_TRAFFIC_ALERT:I = 0x20070900

.field public static final SETTING_FUNC_FRONT_WIPER_IDLE:I = 0x200c0300

.field public static final SETTING_FUNC_HDC_SWITCH:I = 0x20060500

.field public static final SETTING_FUNC_HMI_THEMES_CHANGE:I = 0x20010100

.field public static final SETTING_FUNC_HUD_ACTIVE:I = 0x20110100

.field public static final SETTING_FUNC_HUD_CALIBRATION:I = 0x20110200

.field public static final SETTING_FUNC_JOURNAL_LOGS:I = 0x20160300

.field public static final SETTING_FUNC_KEYLESS_UNLOCKING:I = 0x20100400

.field public static final SETTING_FUNC_LAMP_ADAPTIVE_FRONT_LIGHT:I = 0x20040d00

.field public static final SETTING_FUNC_LAMP_APPROACH_LIGHT:I = 0x20040900

.field public static final SETTING_FUNC_LAMP_AUTOLIGHT:I = 0x20040300

.field public static final SETTING_FUNC_LAMP_AUTOMATIC_COURTESY_LIGHT:I = 0x20040600

.field public static final SETTING_FUNC_LAMP_AUX_HIGHBEAM:I = 0x20040400

.field public static final SETTING_FUNC_LAMP_BENDINGLIGHT:I = 0x20040500

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

.field public static final SETTING_FUNC_LOCK_REAR_SEAT_DISPLAY:I = 0x201c0100

.field public static final SETTING_FUNC_LOCK_RFDM_REMOTE_CONTROLLER:I = 0x201c0800

.field public static final SETTING_FUNC_MANUAL_TRAILER_LAMP_CHECK:I = 0x20040c00

.field public static final SETTING_FUNC_MIRROR_AUTO_FOLDING:I = 0x20090200

.field public static final SETTING_FUNC_MIRROR_DIMMING:I = 0x20090100

.field public static final SETTING_FUNC_MIRROR_DIPPING:I = 0x20090300

.field public static final SETTING_FUNC_PARK_ASSIST_SYS_ACTIVATED:I = 0x200d0100

.field public static final SETTING_FUNC_PARK_ASSIST_SYS_VOLUME:I = 0x200d0200

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER:I = 0x271e0100

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_MAX:I = 0x271e0200

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_MIN:I = 0x271e0300

.field public static final SETTING_FUNC_PARK_COMFORT_MODE_TIMER_STEP:I = 0x271e0400

.field public static final SETTING_FUNC_PASSIVE_ARMING:I = 0x20100700

.field public static final SETTING_FUNC_PBC_AUTO_APPLY:I = 0x20060100

.field public static final SETTING_FUNC_PBC_EPB_SWITCH:I = 0x20061000

.field public static final SETTING_FUNC_PCM_TIMER:I = 0x201b0100

.field public static final SETTING_FUNC_PDC_SWITCH:I = 0x20060300

.field public static final SETTING_FUNC_PEB_MODE:I = 0x20060200

.field public static final SETTING_FUNC_PRIVATE_LOCK:I = 0x200f0100

.field public static final SETTING_FUNC_PRIVATE_LOCK_REMINDER:I = 0x200f0200

.field public static final SETTING_FUNC_REAR_COLLISION_WARNING:I = 0x20071000

.field public static final SETTING_FUNC_REAR_CROSS_TRAFFIC_ALERT:I = 0x20070a00

.field public static final SETTING_FUNC_REAR_WINDOW_CLEAN:I = 0x20080200

.field public static final SETTING_FUNC_REDUCED_GUARD:I = 0x20100800

.field public static final SETTING_FUNC_REMOTE_UNLOCKING:I = 0x20100500

.field public static final SETTING_FUNC_RESET_SETTINGS_DEFAULT:I = 0x20140100

.field public static final SETTING_FUNC_RMS_ACTIVE:I = 0x20130100

.field public static final SETTING_FUNC_ROTATED_WHEELS_WARNING:I = 0x201d0200

.field public static final SETTING_FUNC_ROTATED_WHEELS_WARNING_INFO:I = 0x201d0300

.field public static final SETTING_FUNC_SAILING_MODE:I = 0x20020400

.field public static final SETTING_FUNC_SOUND_WARNING_VOLUME:I = 0x201d0100

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

.field public static final SETTING_FUNC_SPEED_LOCKING:I = 0x20100600

.field public static final SETTING_FUNC_STEERING_ASSISTANCE_LEVEL:I = 0x20070800

.field public static final SETTING_FUNC_SUSPENSION_DEACTIVATION_DAMPENING:I = 0x20190200

.field public static final SETTING_FUNC_SUSPENSION_DRIVER_ENTRY_CONTROL:I = 0x20190300

.field public static final SETTING_FUNC_SUSPENSION_HEIGHT_ADJUST:I = 0x20190100

.field public static final SETTING_FUNC_TCAM_RESET:I = 0x20160600

.field public static final SETTING_FUNC_TEM_PROVISIONING_STATE:I = 0x20160500

.field public static final SETTING_FUNC_TRAFFIC_LIGHT_ATTENTION:I = 0x20070d00

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION:I = 0x200b0100

.field public static final SETTING_FUNC_TRAFFIC_SIGN_RECOGNITION_ALERT:I = 0x200b0200

.field public static final SETTING_FUNC_TWOSTEP_UNLOCKING:I = 0x20100a00

.field public static final SETTING_FUNC_VISIBLE_LOCKING_FEEDBACK:I = 0x20100100

.field public static final SETTING_FUNC_VISIBLE_UNLOCKING_FEEDBACK:I = 0x20100200

.field public static final SETTING_FUNC_VOICE_RECOGNITION:I = 0x201c0300

.field public static final SETTING_FUNC_WINDOW_CLOSE_SUNCURTAIN:I = 0x20080100

.field public static final SETTING_FUNC_WINDOW_PINCH_WARN:I = 0x20080500

.field public static final SETTING_FUNC_WINDOW_VENTILATE:I = 0x20080600

.field public static final SETTING_FUNC_WINDSCREEN_SERVICE_POSITION:I = 0x200c0100

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

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_LOW_1:I = 0x20190104

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_LOW_2:I = 0x20190105

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_NORMAL:I = 0x20190103

.field public static final SUSPENSION_HEIGHT_ADJUST_LEVEL_OFF:I = 0x0

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
