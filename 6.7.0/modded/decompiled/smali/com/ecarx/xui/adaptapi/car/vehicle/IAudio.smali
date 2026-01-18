.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAudio$SoftButtonSoundType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAudio$AcousticEffectMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IAudio$AudioFunction;
    }
.end annotation


# static fields
.field public static final ACOUSTIC_EFFECT_MODE_CLEAR_VOICE:I = 0x2e010108

.field public static final ACOUSTIC_EFFECT_MODE_CONCERT:I = 0x2e01010d

.field public static final ACOUSTIC_EFFECT_MODE_DYNAMIC_CLUB:I = 0x2e01010c

.field public static final ACOUSTIC_EFFECT_MODE_HIFI:I = 0x2e010105

.field public static final ACOUSTIC_EFFECT_MODE_JAZZ:I = 0x2e010101

.field public static final ACOUSTIC_EFFECT_MODE_MEGA_BASS:I = 0x2e010107

.field public static final ACOUSTIC_EFFECT_MODE_NAIM_SOUND:I = 0x2e01010a

.field public static final ACOUSTIC_EFFECT_MODE_NORMAL:I = 0x2e010104

.field public static final ACOUSTIC_EFFECT_MODE_OFF:I = 0x0

.field public static final ACOUSTIC_EFFECT_MODE_OPERA:I = 0x2e010102

.field public static final ACOUSTIC_EFFECT_MODE_PRIVATE_CINEMA:I = 0x2e01010b

.field public static final ACOUSTIC_EFFECT_MODE_RECORDING_STUDIO:I = 0x2e010109

.field public static final ACOUSTIC_EFFECT_MODE_THEATRE:I = 0x2e010103

.field public static final ACOUSTIC_EFFECT_MODE_VOICE:I = 0x2e010106

.field public static final SETTING_FUNC_3D_CHIME_ENABLE_SWITCH:I = 0x2e083600

.field public static final SETTING_FUNC_ACOUSTIC_EFFECT_MODE:I = 0x2e010100

.field public static final SETTING_FUNC_AI_BEST_SOUND_FIELD_STS:I = 0x2e083500

.field public static final SETTING_FUNC_AI_TUN:I = 0x2e080c00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTING_FUNC_ARTIFICIAL_SOUND_TYPE_STEP:I = 0x20083400

.field public static final SETTING_FUNC_AR_NAVI_SYNC:I = 0x2e070100

.field public static final SETTING_FUNC_ASC_MUSIC_TYPE:I = 0x2e083800

.field public static final SETTING_FUNC_AUDIO_3D_SURROUND_SOUND_EFFECT_LEVEL:I = 0x2e084600

.field public static final SETTING_FUNC_AUDIO_3D_SURROUND_SOUND_EFFECT_SWITCH:I = 0x2e084500

.field public static final SETTING_FUNC_AUDIO_EOC_SWT:I = 0x2e084c00

.field public static final SETTING_FUNC_AUDIO_FADER_BALANCE_LEVEL:I = 0x2e083d00

.field public static final SETTING_FUNC_AUDIO_IMMERSIVE_MODE:I = 0x2e084900

.field public static final SETTING_FUNC_AUDIO_IMMERSIVE_VOLUME:I = 0x2e084a00

.field public static final SETTING_FUNC_AUDIO_RNC_SWT:I = 0x2e084b00

.field public static final SETTING_FUNC_AUDIO_SEPARATED:I = 0x2e030100

.field public static final SETTING_FUNC_AUDIO_SESSION_ID:I = 0x2e083b00

.field public static final SETTING_FUNC_AUDIO_USER_PRESET:I = 0x2e083c00

.field public static final SETTING_FUNC_AUDIO_VIRTUAL_VENUE_SWITCH:I = 0x2e084700

.field public static final SETTING_FUNC_AUDIO_VIRTUAL_VENUE_VALUE:I = 0x2e084800

.field public static final SETTING_FUNC_BAND_LEVEL_STATUS:I = 0x2e083300

.field public static final SETTING_FUNC_CAE_SWITCH:I = 0x2e010300

.field public static final SETTING_FUNC_CHIME_WARNING:I = 0x2e083700

.field public static final SETTING_FUNC_CSD_CUSTOM_LOCK_SOUND:I = 0x2e081000

.field public static final SETTING_FUNC_CSD_CUSTOM_UNLOCK_SOUND:I = 0x2e080f00

.field public static final SETTING_FUNC_DOOR_SLIDING_AUDIO_EFFECT_MODE:I = 0x2e080200

.field public static final SETTING_FUNC_DRIVER_MUSIC_EFFECTIVE:I = 0x2e083a00

.field public static final SETTING_FUNC_ELECTRIC_DOOR_AUDIO_EFFECT_MODE:I = 0x2e080800

.field public static final SETTING_FUNC_ELECTRIC_DOOR_SLIDING_MUSIC:I = 0x2e080700

.field public static final SETTING_FUNC_EQ_AUTO_ADJ_SWITCH:I = 0x2e084100

.field public static final SETTING_FUNC_FADER_LEVEL_STATUS:I = 0x2e083200

.field public static final SETTING_FUNC_GEEK_TUN:I = 0x2e080d00

.field public static final SETTING_FUNC_GEEK_TUN_ENABLE_SWITCH:I = 0x2e080e00

.field public static final SETTING_FUNC_GEEK_TUN_GET_TITLE:I = 0x2e082000

.field public static final SETTING_FUNC_HEADKEY_ADJUST_TYPE:I = 0x2e083f00

.field public static final SETTING_FUNC_HEADREST_AUDIO_SWITCH:I = 0x2e080100

.field public static final SETTING_FUNC_HXT_SWITCH:I = 0x2e010200

.field public static final SETTING_FUNC_ICC_SOFT_SWITCH:I = 0x2e080a00

.field public static final SETTING_FUNC_MULTIMEDIA_SOUND_EFFECT:I = 0x2e010400

.field public static final SETTING_FUNC_NAVI_LOWER_MEDIA_SWITCH:I = 0x2e040100

.field public static final SETTING_FUNC_OPEN_DOOR_MEDIA_SWITCH:I = 0x2e050100

.field public static final SETTING_FUNC_PRIMARY_AUDIO_FOCUS:I = 0x2e083e00

.field public static final SETTING_FUNC_REAR_CARE_MODE_SWITCH:I = 0x2e084300

.field public static final SETTING_FUNC_REVERSE_CAR_MEDIA_SWITCH:I = 0x2e060100

.field public static final SETTING_FUNC_RIVER_MUSIC_TYPE:I = 0x2e083900

.field public static final SETTING_FUNC_SEAT_AUD_SEPR_ZONE_FOR_HMI_STS:I = 0x2e083000

.field public static final SETTING_FUNC_SOFT_BUTTON_SOUND_TYPE:I = 0x2e020100

.field public static final SETTING_FUNC_SOUNDSTAGE_OPTIMIZE_STATUS:I = 0x2e083100

.field public static final SETTING_FUNC_SOUND_FILED_AUTO_MATCH:I = 0x2e080b00

.field public static final SETTING_FUNC_SOUND_WARNING_VOLUME:I = 0x201d0100

.field public static final SETTING_FUNC_SPATIAL_AUDIO_MODE:I = 0x2e084200

.field public static final SETTING_FUNC_THEATRE_MODE_SOUND_FIELD_POSITION:I = 0x2e080600

.field public static final SETTING_FUNC_THRD_ROW_EVA_SWT_STS:I = 0x2e084000

.field public static final SETTING_FUNC_THREE_ROW_VOICE_ICC_TRIGGER_HARD_KEY:I = 0x2e084400

.field public static final SETTING_FUNC_VOICE_ICC_MIC_MONITOR:I = 0x2e080300

.field public static final SETTING_FUNC_VOICE_ICC_TRIGGER_HARD_KEY:I = 0x2e080400

.field public static final SETTING_FUNC_VOICE_ICC_TRIGGER_STEERING_WHEEL:I = 0x2e080500

.field public static final SETTING_FUNC_VOICE_ICC_TRIGGER_STEERING_WHEEL_ROLLER_BUTTON:I = 0x2e080900

.field public static final SOFT_BUTTON_SOUND_TYPE_1:I = 0x2e020101

.field public static final SOFT_BUTTON_SOUND_TYPE_2:I = 0x2e020102

.field public static final SOFT_BUTTON_SOUND_TYPE_3:I = 0x2e020103

.field public static final SOFT_BUTTON_SOUND_TYPE_OFF:I
