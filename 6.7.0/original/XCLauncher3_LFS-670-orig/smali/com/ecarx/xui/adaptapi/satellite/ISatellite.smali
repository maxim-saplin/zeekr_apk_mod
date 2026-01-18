.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/ISatellite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;,
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$SatelliteType;,
        Lcom/ecarx/xui/adaptapi/satellite/ISatellite$SatelliteFunction;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRING_VALUE_ZERO:Ljava/lang/String; = "0"

.field public static final SATELLITE_RESULT_MASK:I = 0x1

.field public static final SATELLITE_TYPE_BEIDOU:I = 0x1

.field public static final SATELLITE_TYPE_FUSED:I = 0x3

.field public static final SATELLITE_TYPE_TIANTONG:I = 0x2

.field public static final SAT_FUNC_MESSAGE_EFFECTIVENESS:I = 0x40010100

.field public static final SAT_FUNC_VOICE_EFFECTIVENESS:I = 0x40010200


# virtual methods
.method public getMessageManager(I)Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSatelliteICCID()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getSatelliteNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getSatelliteStatus()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getVoiceManager(I)Lcom/ecarx/xui/adaptapi/satellite/voice/ISatelliteVoice;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerStatusObserver(Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestConnectSatelliteBox()V
    .locals 0

    return-void
.end method

.method public requestDisconnectSatelliteBox()V
    .locals 0

    return-void
.end method

.method public unregisterStatusObserver(Lcom/ecarx/xui/adaptapi/satellite/ISatellite$ISatelliteStatusObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
