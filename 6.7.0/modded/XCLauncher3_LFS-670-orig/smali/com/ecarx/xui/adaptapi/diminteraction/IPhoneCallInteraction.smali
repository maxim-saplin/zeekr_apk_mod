.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$CallStatus;
    }
.end annotation


# static fields
.field public static final CALL_STATUS_BUSY:I = 0x9

.field public static final CALL_STATUS_CALLBACK_REJECTED:I = 0xd

.field public static final CALL_STATUS_CONNECTING:I = 0x2

.field public static final CALL_STATUS_CONNECT_FAILED:I = 0x3

.field public static final CALL_STATUS_DATA_UPLOADING:I = 0x4

.field public static final CALL_STATUS_DATA_UPLOAD_FAILED:I = 0x5

.field public static final CALL_STATUS_DIALING:I = 0x6

.field public static final CALL_STATUS_DIAL_FAILED:I = 0x7

.field public static final CALL_STATUS_END:I = 0xf

.field public static final CALL_STATUS_HANGING_UP:I = 0xe

.field public static final CALL_STATUS_IDLE:I = 0x0

.field public static final CALL_STATUS_IN_COMING_CALL:I = 0xc

.field public static final CALL_STATUS_OFFHOOK:I = 0xb

.field public static final CALL_STATUS_ON_CALL:I = 0x10

.field public static final CALL_STATUS_ON_HOLD:I = 0x11

.field public static final CALL_STATUS_ON_IGNORE:I = 0x12

.field public static final CALL_STATUS_REJECTED:I = 0xa

.field public static final CALL_STATUS_RINGING:I = 0x8

.field public static final CALL_STATUS_START_FAILED:I = 0x1


# virtual methods
.method public abstract registerPhoneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;)V
.end method

.method public abstract unRegisterPhoneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;)V
.end method

.method public abstract updateCallInfo(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;)V
.end method

.method public abstract updateCallInfos([Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;)V
.end method

.method public abstract updateConnectedMobileDeviceState(Ljava/lang/String;II)V
.end method

.method public abstract writeCallLog2DBCompleted()V
.end method

.method public abstract writeContact2DBCompleted()V
.end method
