.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/IAmbienceLight;
.super Ljava/lang/Object;
.source "IAmbienceLight.java"


# static fields
.field public static final AMBIENCE_LIGHT_EXPERIENCE_CUSTOM:I = 0x20000002

.field public static final AMBIENCE_LIGHT_EXPERIENCE_FULL:I = 0x20000001

.field public static final AMBIENCE_LIGHT_MAINCOLOR_BREATHE_MODE:I = 0x200a0206

.field public static final AMBIENCE_LIGHT_MAINCOLOR_DRIVERMODE:I = 0x200a0202

.field public static final AMBIENCE_LIGHT_MAINCOLOR_MUSIC:I = 0x200a0204

.field public static final AMBIENCE_LIGHT_MAINCOLOR_NONE:I = 0x0

.field public static final AMBIENCE_LIGHT_MAINCOLOR_NON_POLAR:I = 0x200a0205

.field public static final AMBIENCE_LIGHT_MAINCOLOR_SETCOLOR:I = 0x200a0203

.field public static final AMBIENCE_LIGHT_MAINCOLOR_SPEED_MODE:I = 0x200a0207

.field public static final AMBIENCE_LIGHT_MAINCOLOR_THEME:I = 0x200a0201

.field public static final AMBIENCE_LIGHT_MAINCOLOR_WEATHER:I = 0x200a0208

.field public static final AMBIENCE_LIGHT_THEME_COLOR_APPLE_GREEN:I = 0x2a01020c

.field public static final AMBIENCE_LIGHT_THEME_COLOR_BLUE:I = 0x2a010206

.field public static final AMBIENCE_LIGHT_THEME_COLOR_GREEN:I = 0x2a010204

.field public static final AMBIENCE_LIGHT_THEME_COLOR_ICE_BLUE:I = 0x2a010209

.field public static final AMBIENCE_LIGHT_THEME_COLOR_INDIGO:I = 0x2a010205

.field public static final AMBIENCE_LIGHT_THEME_COLOR_OFF:I = 0x0

.field public static final AMBIENCE_LIGHT_THEME_COLOR_ORANGE:I = 0x2a010202

.field public static final AMBIENCE_LIGHT_THEME_COLOR_RED:I = 0x2a010201

.field public static final AMBIENCE_LIGHT_THEME_COLOR_SPANISH_RED:I = 0x2a01020b

.field public static final AMBIENCE_LIGHT_THEME_COLOR_SUN_RED:I = 0x2a01020a

.field public static final AMBIENCE_LIGHT_THEME_COLOR_VIOLET:I = 0x2a010207

.field public static final AMBIENCE_LIGHT_THEME_COLOR_WHITE:I = 0x2a010208

.field public static final AMBIENCE_LIGHT_THEME_COLOR_YELLOW:I = 0x2a010203

.field public static final BRIGHTNESS_DRIVING_HIGH:I = 0x200a0702

.field public static final BRIGHTNESS_DRIVING_LOW:I = 0x200a0701

.field public static final BRIGHTNESS_DRIVING_OFF:I = 0x0

.field public static final BRIGHTNESS_STATIONARY_HIGH:I = 0x200a0602

.field public static final BRIGHTNESS_STATIONARY_LOW:I = 0x200a0601

.field public static final BRIGHTNESS_STATIONARY_OFF:I = 0x0

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

.field public static final MUSIC_SHOW_MODE_NORMAL:I = 0x2a050802

.field public static final MUSIC_SHOW_MODE_OFF:I = 0x0

.field public static final MUSIC_SHOW_MODE_PASSIONATE:I = 0x2a050801

.field public static final MUSIC_SHOW_MODE_SUBDUED:I = 0x2a050803

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES:I = 0x200a0300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES_COLOR_SET:I = 0x2a020100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BOTZONES_INTENSITY:I = 0x2a020200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_DRIVING:I = 0x200a0700

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_BRIGHTNESS_STATIONARY:I = 0x200a0600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_COLOR_SET:I = 0x200a0900

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_ENDURANCE_MIL_REMINDER:I = 0x2a050300

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_EXPERIENCE:I = 0x20000000

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_GOODBYE_SHOW:I = 0x2a050200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTENSITY_SET:I = 0x2a010100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_INTERACTIVE_EFFECT:I = 0x200a0800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINCOLOR:I = 0x200a0200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES:I = 0x200a0500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES_COLOR_SET:I = 0x2a040100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MAINZONES_INTENSITY:I = 0x2a040200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_MUSIC_SHOW_MODE:I = 0x2a050800

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_OVER_SPEED_WARNING:I = 0x2a050600

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_PHONE_CALL_REMINDER:I = 0x2a050400

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_STANDSTILL:I = 0x2a050500

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_THEME_COLOR:I = 0x2a010200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES:I = 0x200a0400

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES_COLOR_SET:I = 0x2a030100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_TOPZONES_INTENSITY:I = 0x2a030200

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW:I = 0x2a050100

.field public static final SETTING_FUNC_AMBIENCE_LIGHT_WELCOME_SHOW_MODE:I = 0x2a050700

.field public static final SETTING_FUNC_AMBIENCE_ZONES_SYNC:I = 0x2a010400

.field public static final SETTING_FUNC_BREATHE_MODE_COLOR:I = 0x2a010300

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
