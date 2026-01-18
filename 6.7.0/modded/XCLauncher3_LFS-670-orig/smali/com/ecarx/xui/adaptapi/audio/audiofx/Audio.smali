.class public abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ICarEffectSettingChangeListener;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$HeadrestAudioMode;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$SoundSource;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$MicOccupyState;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$AudioChannel;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$AudioSettings;
    }
.end annotation


# static fields
.field public static final AUDIO_SETTING_BOOT_UP_MUSIC:I = 0x1002

.field public static final AUDIO_SETTING_NAVI_MIX_MODE:I = 0x1001

.field public static final AUDIO_SETTING_OCC_MIC_STS:I = 0x1004

.field public static final AUDIO_SETTING_SEAT_SOUND_OPTIMIZE:I = 0x1003

.field private static final TAG:Ljava/lang/String; = "Audio"


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
.method public abstract getAudioChannel()I
    .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$AudioChannel;
    .end annotation
.end method

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

.method public getHeadrestAudioMode()I
    .locals 1
    .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$HeadrestAudioMode;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getListenPositionBySoundSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$SoundSource;
        .end annotation
    .end param
    .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
    .end annotation

    const-string p1, "all"

    return-object p1
.end method

.method public abstract getMicStatus(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract getSpeakerStatus(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public getVolumeForHeadrest(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getVolumeStatusForHeadrest(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getVolumeSyncForFrontHeadrest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVolumeSyncForHeadrest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVolumeSyncForRearHeadrest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isAudioSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public isHeadrestAudioSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract registerAudioSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;)Z
.end method

.method public registerCarEffectSettingChangeListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ICarEffectSettingChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setBootUpMusicOnOff(Z)V
.end method

.method public setHeadrestAudioMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$HeadrestAudioMode;
        .end annotation
    .end param

    return-void
.end method

.method public abstract setMicInputAmplitude(I)V
.end method

.method public abstract setMicOccupyState(I)Lcom/ecarx/xui/adaptapi/CallStatus;
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$MicOccupyState;
        .end annotation
    .end param
.end method

.method public abstract setNaviVoiceMixMode(I)V
.end method

.method public abstract setOccupyVolumeLevel(I)V
.end method

.method public abstract setSeatSoundStageOptimize(I)V
.end method

.method public setSoundSourceListenPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$SoundSource;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
        .end annotation
    .end param

    return-void
.end method

.method public setVolumeForHeadrest(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
        .end annotation
    .end param

    return-void
.end method

.method public setVolumeStatusForHeadrest(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ListenPosition;
        .end annotation
    .end param

    return-void
.end method

.method public setVolumeSyncForFrontHeadrest(I)V
    .locals 0

    return-void
.end method

.method public setVolumeSyncForHeadrest(I)V
    .locals 0

    return-void
.end method

.method public setVolumeSyncForRearHeadrest(I)V
    .locals 0

    return-void
.end method

.method public abstract switchAudioChannel(I)Lcom/ecarx/xui/adaptapi/CallStatus;
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$AudioChannel;
        .end annotation
    .end param
.end method

.method public unRegisterCarEffectSettingChangeListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$ICarEffectSettingChangeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unregisterAudioSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/Audio$IAudioSettingListener;)Z
.end method
