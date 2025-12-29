.class public interface abstract Lcom/ecarx/xui/adaptapi/oncall/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/oncall/Call$StartCause;,
        Lcom/ecarx/xui/adaptapi/oncall/Call$CallStatus;,
        Lcom/ecarx/xui/adaptapi/oncall/Call$CallType;
    }
.end annotation


# static fields
.field public static final CALL_STATUS_BUSY:I = 0x9

.field public static final CALL_STATUS_CALLBACK_REJECTED:I = 0xd

.field public static final CALL_STATUS_CALL_CONNECTED:I = 0x10

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

.field public static final CALL_STATUS_IN_ECALL_CALLBACK:I = 0x15

.field public static final CALL_STATUS_NOT_SUBSCRIBED:I = 0x14

.field public static final CALL_STATUS_OFFHOOK:I = 0xb

.field public static final CALL_STATUS_ON_IGNORE:I = 0x12

.field public static final CALL_STATUS_REJECTED:I = 0xa

.field public static final CALL_STATUS_RINGING:I = 0x8

.field public static final CALL_STATUS_START_FAILED:I = 0x1

.field public static final CALL_TYPE_BCALL:I = 0x4

.field public static final CALL_TYPE_ECALL:I = 0x1

.field public static final CALL_TYPE_ICALL:I = 0x3

.field public static final CALL_TYPE_IDLE:I = -0x7fffffff

.field public static final CALL_TYPE_ONCALL:I = 0x2

.field public static final START_CAUSE_CALLBACK:I = 0x4

.field public static final START_CAUSE_EMERGENCY_SITUATIONS:I = 0x3

.field public static final START_CAUSE_USER_START_FROM_HARD_KEY:I = 0x1

.field public static final START_CAUSE_USER_START_FROM_IHU:I = 0x2


# virtual methods
.method public abstract accept()V
.end method

.method public abstract end()V
.end method

.method public abstract getDeviceIndex()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getStartCause()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getType()I
.end method

.method public abstract isCallback()Z
.end method
