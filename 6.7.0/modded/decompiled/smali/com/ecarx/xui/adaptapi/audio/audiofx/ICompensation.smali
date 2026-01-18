.class public interface abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$EffectEnhanceMode;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$CompensationLevel;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$CompensationSettings;
    }
.end annotation


# static fields
.field public static final AUDIO_SETTING_COMPENSATION_LEVEL:I = 0x3

.field public static final AUDIO_SETTING_EFFECT_ENHANCE:I = 0x4

.field public static final AUDIO_SETTING_LOUDNESS_COMPENSATION:I = 0x1

.field public static final AUDIO_SETTING_SPEED_COMPENSATION:I = 0x2

.field public static final COMPENSATION_LEVEL_HIGH:I = 0x65

.field public static final COMPENSATION_LEVEL_LOW:I = 0x63

.field public static final COMPENSATION_LEVEL_MEDIUM:I = 0x64

.field public static final EFFECT_ENHANCE_ALL_BLANCE:I = 0x4

.field public static final EFFECT_ENHANCE_CENTERPOINT:I = 0x5

.field public static final EFFECT_ENHANCE_DRIVE:I = 0x1

.field public static final EFFECT_ENHANCE_OFF:I = 0x0

.field public static final EFFECT_ENHANCE_PASSENGER:I = 0x2


# virtual methods
.method public abstract getCompensationLevelOfSpeedCompensatedVolume()I
.end method

.method public abstract getEffectEnhanceMode()I
.end method

.method public abstract getSupportedEffectEnhanceMode()[I
.end method

.method public abstract isCompensationSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isLoudnessEnabled()Z
.end method

.method public abstract isSpeedCompensatedVolumeEnabled()Z
.end method

.method public abstract registerCompensationSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;)Z
.end method

.method public abstract setCompensationLevelOfSpeedCompensatedVolume(I)V
.end method

.method public abstract setEffectEnhanceMode(I)Z
.end method

.method public abstract setLoudnessEnable(Z)V
.end method

.method public abstract setSpeedCompensatedVolumeEnable(Z)V
.end method

.method public abstract unregisterCompensationSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;)Z
.end method
