.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
.super Ljava/lang/Object;
.source "ISatelliteMessage.java"


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

.field public static final SATELLITE_SMS_RESULT_SUCCESS:I = 0x10

.field public static final SATELLITE_SMS_STATUS_DATA_RETRY:I = 0x22

.field public static final SATELLITE_SMS_STATUS_DATA_SENDING:I = 0x20

.field public static final SATELLITE_SMS_STATUS_DATA_SEND_FAILED:I = 0x23

.field public static final SATELLITE_SMS_STATUS_DATA_SENT:I = 0x21


# virtual methods
.method public abstract enterMessageRequest()V
.end method

.method public abstract fetch()V
.end method

.method public abstract getSatelliteType()I
.end method

.method public abstract queryAvailableCount()V
.end method

.method public abstract registerMessageObserver(Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;)Z
.end method

.method public abstract send(Ljava/lang/String;ILjava/lang/Object;Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;)V
.end method

.method public abstract unregisterMessageObserver(Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;)Z
.end method
