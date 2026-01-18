.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp$FlasherAnimControlMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp$WelComeLightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp$LowBeamVerticaLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp$LRTrafficLightMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ILamp$LampFunction;
    }
.end annotation


# static fields
.field public static final BCM_FUNC_AUX_DAY_TI_RUNNG_LI_SWITCH:I = 0x2b030700

.field public static final BCM_FUNC_AUX_POSN_LAMP_SWITCH:I = 0x2b030800

.field public static final BCM_FUNC_SWT_LI_HZRD_WARN:I = 0x2b030900

.field public static final LAMP_FLASHER_ANIM_CONTROL_FASHION:I = 0x2b010202

.field public static final LAMP_FLASHER_ANIM_CONTROL_NORMAL:I = 0x2b010201

.field public static final LAMP_FLASHER_ANIM_CONTROL_OFF:I = 0x0

.field public static final LOW_BEAM_VERTICAL_LEVEL_0:I = 0x0

.field public static final LOW_BEAM_VERTICAL_LEVEL_1:I = 0x2b020201

.field public static final LOW_BEAM_VERTICAL_LEVEL_2:I = 0x2b020202

.field public static final LOW_BEAM_VERTICAL_LEVEL_3:I = 0x2b020203

.field public static final LOW_BEAM_VERTICAL_LEVEL_4:I = 0x2b020204

.field public static final LOW_BEAM_VERTICAL_LEVEL_5:I = 0x2b020205

.field public static final LR_TRAFFIC_LIGHT_LEFT:I = 0x2b020101

.field public static final LR_TRAFFIC_LIGHT_OFF:I = 0x0

.field public static final LR_TRAFFIC_LIGHT_RIGHT:I = 0x2b020102

.field public static final SETTING_FUNC_AUTO_TRAILER_LAMP_CHECK:I = 0x20040b00

.field public static final SETTING_FUNC_BLN_SWITCH:I = 0x2b030300

.field public static final SETTING_FUNC_DLP_ACTN_HI_BEAM:I = 0x2b030f00

.field public static final SETTING_FUNC_DLP_ACTN_LOW_BEAM:I = 0x2b031100

.field public static final SETTING_FUNC_DLP_ACTVN_ADB:I = 0x2b031000

.field public static final SETTING_FUNC_DLP_ACTVN_AHL:I = 0x2b031300

.field public static final SETTING_FUNC_DLP_ACTVN_HOME_SAFE:I = 0x2b031400

.field public static final SETTING_FUNC_DLP_DIALOG_ID_NOTIFY:I = 0x2b032e00

.field public static final SETTING_FUNC_DLP_DMD_DUTY:I = 0x2b030c00

.field public static final SETTING_FUNC_DLP_DMD_SOURCE:I = 0x2b030e00

.field public static final SETTING_FUNC_DLP_LVLG_AGLE:I = 0x2b031200

.field public static final SETTING_FUNC_DLP_ODP_LED_BRTNS:I = 0x2b030b00

.field public static final SETTING_FUNC_DLP_PROJECTION_STATE:I = 0x2b030d00

.field public static final SETTING_FUNC_FRONT_DAYTIME_LIGHT:I = 0x2b033600

.field public static final SETTING_FUNC_LAMP_ACTIVE_HIGH_BEAM_CONTROL:I = 0x2b010100

.field public static final SETTING_FUNC_LAMP_ADAPTIVE_FRONT_LIGHT:I = 0x20040d00

.field public static final SETTING_FUNC_LAMP_ADS_FCT_SWITCH:I = 0x2b033100

.field public static final SETTING_FUNC_LAMP_ALC_FCT_SWITCH:I = 0x2b033200

.field public static final SETTING_FUNC_LAMP_APPROACH_LIGHT:I = 0x20040900

.field public static final SETTING_FUNC_LAMP_AUTOLIGHT:I = 0x20040300

.field public static final SETTING_FUNC_LAMP_AUTOMATIC_COURTESY_LIGHT:I = 0x20040600

.field public static final SETTING_FUNC_LAMP_AUX_HIGHBEAM:I = 0x20040400

.field public static final SETTING_FUNC_LAMP_BENDINGLIGHT:I = 0x20040500

.field public static final SETTING_FUNC_LAMP_CAR_MODEL_EXTERNAL_STS:I = 0x2b033000

.field public static final SETTING_FUNC_LAMP_CORNERING_LIGHT:I = 0x20040a00

.field public static final SETTING_FUNC_LAMP_DAYTIME_RUNNING_LIGHT:I = 0x20040800

.field public static final SETTING_FUNC_LAMP_EXTERIOR_LIGHT_ADAPTIVE_CONTROL:I = 0x2b030a00

.field public static final SETTING_FUNC_LAMP_EXTERIOR_LIGHT_CONTROL:I = 0x20040e00

.field public static final SETTING_FUNC_LAMP_FLASHER_ANIM_CONTROL:I = 0x2b010200

.field public static final SETTING_FUNC_LAMP_HD_PROJECT_AREA_SET:I = 0x2b033300

.field public static final SETTING_FUNC_LAMP_HD_PROJECT_AREA_STS:I = 0x2b033400

.field public static final SETTING_FUNC_LAMP_HIGHBEAM_ACTIVE:I = 0x20040200

.field public static final SETTING_FUNC_LAMP_HOME_SAFE_LIGHT:I = 0x20040700

.field public static final SETTING_FUNC_LAMP_LOW_BEAM_VERTICAL_LEVEL:I = 0x2b020200

.field public static final SETTING_FUNC_LAMP_LOW_BEAM_VERTICAL_LEVEL_ADJUST:I = 0x2b020300

.field public static final SETTING_FUNC_LAMP_LR_TRAFFIC_LIGHT:I = 0x2b020100

.field public static final SETTING_FUNC_LAMP_TRIPLE_FLASH:I = 0x20040100

.field public static final SETTING_FUNC_LIGHT_AD_SCENE_PERCEIVE_INFO:I = 0x2b031d00

.field public static final SETTING_FUNC_LIGHT_CARPET_FCT_SWITCH:I = 0x2b031600

.field public static final SETTING_FUNC_LIGHT_DLPLAMP_CONTROL_ACTN:I = 0x2b032500

.field public static final SETTING_FUNC_LIGHT_DLP_CALIBRATION:I = 0x2b031900

.field public static final SETTING_FUNC_LIGHT_DLP_STS_OF_DLP_ACTOR:I = 0x2b031800

.field public static final SETTING_FUNC_LIGHT_DLP_STS_OF_DMD_SOURCE:I = 0x2b031700

.field public static final SETTING_FUNC_LIGHT_DLP_STS_OF_GRPHCF_DSTRTN:I = 0x2b031a00

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_CONFIGURATE:I = 0x2b032000

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_CUSTOMIZED_PLAY_CTRL:I = 0x2b031e00

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_HD_BUFF_STS:I = 0x2b032200

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_LGT_HD_ERR_STS:I = 0x2b032400

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_LGT_HD_ERR_STS_M_CORE:I = 0x2b032100

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_LGT_HD_STREAM_STS:I = 0x2b032300

.field public static final SETTING_FUNC_LIGHT_HDLIGHT_TAKE_OWNERSHIP:I = 0x2b031f00

.field public static final SETTING_FUNC_LIGHT_HMI_EXTERIOR_LIGHT_OFF_REQ:I = 0x2b031b00

.field public static final SETTING_FUNC_LIGHT_INTERACT_FCT_SWITCH:I = 0x2b031500

.field public static final SETTING_FUNC_LIGHT_SLOW_DOWN_REQ:I = 0x2b031c00

.field public static final SETTING_FUNC_MANUAL_TRAILER_LAMP_CHECK:I = 0x20040c00

.field public static final SETTING_FUNC_ROOF_WARNING_LIGHT:I = 0x2b033700

.field public static final SETTING_FUNC_SMART_LIGHTING_ENABLE_SWITCH_REQ:I = 0x2b032600

.field public static final SETTING_FUNC_SMART_LIGHTING_ENABLE_SWITCH_RSP:I = 0x2b032700

.field public static final SETTING_FUNC_SMART_LIGHT_BLANKET_ENABLE_SWITCH_REQ:I = 0x2b032800

.field public static final SETTING_FUNC_SMART_LIGHT_BLANKET_ENABLE_SWITCH_RSP:I = 0x2b032900

.field public static final SETTING_FUNC_STS_OF_DLP_OPERATION:I = 0x2b033500

.field public static final SETTING_FUNC_WELCOME_GOODBY_LIGHT_MODE:I = 0x2b030600

.field public static final SETTING_FUNC_WELCOME_GOODBY_LIGHT_ONOFF:I = 0x2b030400

.field public static final SETTING_FUNC_WELCOME_LIGHT:I = 0x2b030100

.field public static final SETTING_FUNC_WELCOME_LIGHT_MODE:I = 0x2b030200

.field public static final SETTING_FUNC_WIDE_LIGHT_BLANKET_REQ:I = 0x2b032a00

.field public static final SETTING_FUNC_WIDE_LIGHT_BLANKET_RSP:I = 0x2b032b00

.field public static final SETTING_FUNC_YIELD_TO_PEDESTRIANS_REQ:I = 0x2b032c00

.field public static final SETTING_FUNC_YIELD_TO_PEDESTRIANS_RSP:I = 0x2b032d00

.field public static final WELCOME_LIGHT_MODE_1:I = 0x2b030201

.field public static final WELCOME_LIGHT_MODE_2:I = 0x2b030202

.field public static final WELCOME_LIGHT_MODE_3:I = 0x2b030203

.field public static final WELCOME_LIGHT_MODE_4:I = 0x2b030204

.field public static final WELCOME_LIGHT_MODE_5:I = 0x2b030205

.field public static final WELCOME_LIGHT_MODE_6:I = 0x2b030206

.field public static final WELCOME_LIGHT_MODE_OFF:I
