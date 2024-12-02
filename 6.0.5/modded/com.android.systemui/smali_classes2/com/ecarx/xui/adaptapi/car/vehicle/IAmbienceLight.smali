.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IAmbienceLight;
.super Ljava/lang/Object;
.source "IAmbienceLight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAmbienceLight$WelcomeShowModes;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAmbienceLight$ModeLightModes;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAmbienceLight$ModeLightColors;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAmbienceLight$AmbienceLightFunction;
    }
.end annotation


# static fields
.field public static final MOOD_LIGHT_COLOR_BLUE:I = 0x2a060206

.field public static final MOOD_LIGHT_COLOR_GREEN:I = 0x2a060204

.field public static final MOOD_LIGHT_COLOR_INDIGO:I = 0x2a060205

.field public static final MOOD_LIGHT_COLOR_OFF:I = 0x0

.field public static final MOOD_LIGHT_COLOR_ORANGE:I = 0x2a060202

.field public static final MOOD_LIGHT_COLOR_RED:I = 0x2a060201

.field public static final MOOD_LIGHT_COLOR_VIOLET:I = 0x2a060207

.field public static final MOOD_LIGHT_COLOR_WHITE:I = 0x2a060208

.field public static final MOOD_LIGHT_COLOR_YELLOW:I = 0x2a060203

.field public static final MOOD_LIGHT_MODE_COLOR:I = 0x2a060302

.field public static final MOOD_LIGHT_MODE_OFF:I = 0x0

.field public static final MOOD_LIGHT_MODE_TEMP:I = 0x2a060301

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_ALL_ONOFF:I = 0x2a080600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES:I = 0x200a0300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES_COLOR_SET:I = 0x2a020100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES_INTENSITY:I = 0x2a020200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BREATHING_EFFECT_STATUS:I = 0x2a080400

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_DRIVING:I = 0x200a0700

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_STATIONARY:I = 0x200a0600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_CHAG_CORRIN_ONOFF:I = 0x2a080700

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_CLIMATE_CORRIN_ONOFF:I = 0x2a080c00

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_COLOR_SET:I = 0x200a0900

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_DID_AMB_LI_MOD_SWH:I = 0x2a080d00

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_DOOR_CORRIN_ONOFF:I = 0x2a080800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_ENDURANCE_MIL_REMINDER:I = 0x2a050300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_EXPERIENCE:I = 0x200a0100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_GOODBYE_AUDIO:I = 0x2a080200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_GOODBYE_SHOW:I = 0x2a050200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTENSITY_SET:I = 0x2a010100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTERACTIVE_EFFECT:I = 0x200a0800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINCOLOR:I = 0x200a0200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES:I = 0x200a0500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES_COLOR_SET:I = 0x2a040100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES_INTENSITY:I = 0x2a040200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MODE_EXT_SELECT:I = 0x2a080a00

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MODE_SELECT:I = 0x2a080900

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MUSIC_SHOW_MODE:I = 0x2a050800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_OVER_SPEED_WARNING:I = 0x2a050600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_PHONE_CALL_REMINDER:I = 0x2a050400

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_RADAR_CORRIN_REMINDER:I = 0x2a080300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_SPEECH_CORRIN_REMINDER:I = 0x2a080500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_STANDSTILL:I = 0x2a050500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_SWAP_EFCT_STS:I = 0x2a080b00

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_THEME_COLOR:I = 0x2a010200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES:I = 0x200a0400

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES_COLOR_SET:I = 0x2a030100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES_INTENSITY:I = 0x2a030200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW:I = 0x2a050100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW_AUDIO:I = 0x2a080100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW_MODE:I = 0x2a050700

.field public static final SETTING_FUNC_AMBIENCE_ZONES_SYNC:I = 0x2a010400

.field public static final SETTING_FUNC_BREATHE_MODE_COLOR:I = 0x2a010300

.field public static final SETTING_FUNC_LIGHT_OPEN_BY_VOICE_REQ:I = 0x2a080e00

.field public static final SETTING_FUNC_LIGHT_READING_THEME_MODE:I = 0x2a080f00

.field public static final SETTING_FUNC_MOOD_LIGHT:I = 0x2a060100

.field public static final SETTING_FUNC_MOOD_LIGHT_COLOR:I = 0x2a060200

.field public static final SETTING_FUNC_MOOD_LIGHT_MODE:I = 0x2a060300

.field public static final SETTING_FUNC_TRANSITION_END_COLOR:I = 0x2a070300

.field public static final SETTING_FUNC_TRANSITION_MODE:I = 0x2a070100

.field public static final SETTING_FUNC_TRANSITION_START_COLOR:I = 0x2a070200

.field public static final WELCOME_SHOW_MODE_NORMAL:I = 0x2a050702

.field public static final WELCOME_SHOW_MODE_OFF:I = 0x0

.field public static final WELCOME_SHOW_MODE_PASSIONATE:I = 0x2a050701

.field public static final WELCOME_SHOW_MODE_SUBDUED:I = 0x2a050703
