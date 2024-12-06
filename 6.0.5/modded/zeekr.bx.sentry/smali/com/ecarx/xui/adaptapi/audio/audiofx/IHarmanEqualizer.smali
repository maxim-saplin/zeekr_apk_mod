.class public interface abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer$IHarmanSettingListener;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer$HarmanSettings;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer$HarmanBand;
    }
.end annotation


# static fields
.field public static final HARMAN_BAND_HIGH:I = 0x3

.field public static final HARMAN_BAND_LOW:I = 0x1

.field public static final HARMAN_BAND_MID:I = 0x2

.field public static final HARMAN_SETTING_BAND_LEVEL:I = 0x2003

.field public static final HARMAN_SETTING_CLARIFI:I = 0x2001

.field public static final HARMAN_SETTING_SURROUND_SOUND:I = 0x2002


# virtual methods
.method public abstract getBandLevel(I)S
.end method

.method public abstract getBandLevelRange()[S
.end method

.method public abstract isHarmanClariFiOnOff()Z
.end method

.method public abstract isHarmanSettingSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isSurroundSoundOnOff()Z
.end method

.method public abstract registerHarmanSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer$IHarmanSettingListener;)Z
.end method

.method public abstract setBandLevel(IS)V
.end method

.method public abstract setHarmanClariFiOnOff(Z)Z
.end method

.method public abstract setSurroundSoundOnOff(Z)Z
.end method

.method public abstract unregisterHarmanSettingListener(Lcom/ecarx/xui/adaptapi/audio/audiofx/IHarmanEqualizer$IHarmanSettingListener;)Z
.end method
