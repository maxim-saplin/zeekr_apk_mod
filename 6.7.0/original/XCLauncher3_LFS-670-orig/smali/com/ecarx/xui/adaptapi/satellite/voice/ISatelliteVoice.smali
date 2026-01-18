.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice$VoiceObserver;,
        Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice$SatelliteCallStatus;,
        Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice$SatelliteVoiceResult;
    }
.end annotation


# static fields
.field public static final SATELLITE_CALL_STATUS_CONNECTED:I = 0x2

.field public static final SATELLITE_CALL_STATUS_CONNECTING:I = 0x1

.field public static final SATELLITE_CALL_STATUS_END:I = 0x3

.field public static final SATELLITE_CALL_STATUS_INCOMING:I = 0x4

.field public static final SATELLITE_CALL_STATUS_START:I = 0x0

.field public static final SATELLITE_VOICE_RESULT_FAILED:I = 0x21

.field public static final SATELLITE_VOICE_RESULT_FLAG:I = 0x20

.field public static final SATELLITE_VOICE_RESULT_SUCCESS:I = 0x20


# virtual methods
.method public answerCall()V
    .locals 0

    return-void
.end method

.method public endCall()V
    .locals 0

    return-void
.end method

.method public getSatelliteType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public queryAvailableCount()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public registerVoiceObserver(Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice$VoiceObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestDTMF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startCall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unregisterVoiceObserver(Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice$VoiceObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
