.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;,
        Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;,
        Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$SatelliteMessageContentType;,
        Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$SatelliteMessageSendStatus;,
        Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$SatelliteMessageResult;
    }
.end annotation


# static fields
.field public static final SATELLITE_SMS_CONTENT_TYPE_INT:I = 0x30

.field public static final SATELLITE_SMS_CONTENT_TYPE_STRING:I = 0x31

.field public static final SATELLITE_SMS_RESULT_FAILED:I = 0x11

.field public static final SATELLITE_SMS_RESULT_FLAG:I = 0x10

.field public static final SATELLITE_SMS_RESULT_SUCCESS:I = 0x10

.field public static final SATELLITE_SMS_STATUS_DATA_RETRY:I = 0x22

.field public static final SATELLITE_SMS_STATUS_DATA_SENDING:I = 0x20

.field public static final SATELLITE_SMS_STATUS_DATA_SEND_FAILED:I = 0x23

.field public static final SATELLITE_SMS_STATUS_DATA_SENT:I = 0x21

.field public static final SATELLITE_SMS_STATUS_INVALID:I = 0x2f


# virtual methods
.method public enterMessageRequest()V
    .locals 0

    return-void
.end method

.method public fetch()V
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

    return-void
.end method

.method public registerMessageObserver(Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public send(Ljava/lang/String;ILjava/lang/Object;Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;)V
    .locals 0

    return-void
.end method

.method public unregisterMessageObserver(Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
