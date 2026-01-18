.class public interface abstract Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState$AudioProvider;,
        Lcom/ecarx/xui/adaptapi/audio/audiofx/IAudioState$NaviVoiceMixMode;
    }
.end annotation


# static fields
.field public static final AUDIO_PROVIDER_BOSE:I = 0x2

.field public static final AUDIO_PROVIDER_DEFAULT:I = 0x0

.field public static final AUDIO_PROVIDER_HARMAN:I = 0x1

.field public static final NAVI_VOICE_MIX_AUTO:I = 0x1

.field public static final NAVI_VOICE_MIX_DIRECTLY:I = 0x2


# virtual methods
.method public abstract getNaviVoiceMixMode()I
.end method

.method public abstract getSoundStageOptimizedSeat()I
.end method

.method public abstract isBootUpMusicOn()Z
.end method
