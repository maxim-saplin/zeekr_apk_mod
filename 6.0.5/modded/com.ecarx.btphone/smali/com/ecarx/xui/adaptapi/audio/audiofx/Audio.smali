.class public abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$AudioSettings;
    }
.end annotation


# static fields
.field public static final AUDIO_SETTING_BOOT_UP_MUSIC:I = 0x1002

.field public static final AUDIO_SETTING_NAVI_MIX_MODE:I = 0x1001

.field public static final AUDIO_SETTING_SEAT_SOUND_OPTIMIZE:I = 0x1003


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getAudioProvider()I
.end method

.method public abstract getAudioState()Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;
.end method

.method public abstract getCompensation()Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation;
.end method

.method public abstract getEqualizer()Lcom/ecarx/xui/adaptapi/audio/audiofx/IEqualizer;
.end method

.method public abstract getFaderBalance()Lcom/ecarx/xui/adaptapi/audio/audiofx/IFaderBalance;
.end method

.method public abstract getHarmanEqualizer()Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer;
.end method

.method public abstract isAudioSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerAudioSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;)Z
.end method

.method public abstract setBootUpMusicOnOff(Z)V
.end method

.method public abstract setNaviVoiceMixMode(I)V
.end method

.method public abstract setSeatSoundStageOptimize(I)V
.end method

.method public abstract unregisterAudioSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;)Z
.end method
