.class public interface abstract Lcom/ecarx/xui/adaptapi/notify/INotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/notify/INotify$INotifyListener;
    }
.end annotation


# static fields
.field public static final CAR_MOUDLE_NOTIFY:I = 0x30000000

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA0:I = 0x30000001

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA1:I = 0x30000002

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA10:I = 0x3000000b

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA11:I = 0x3000000c

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA12:I = 0x3000000d

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA13:I = 0x3000000e

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA14:I = 0x3000000f

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA15:I = 0x30000010

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA16:I = 0x30000011

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA17:I = 0x30000012

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA18:I = 0x30000013

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA19:I = 0x30000014

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA2:I = 0x30000003

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA20:I = 0x30000015

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA21:I = 0x30000016

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA22:I = 0x30000017

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA23:I = 0x30000018

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA24:I = 0x30000019

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA25:I = 0x3000001a

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA26:I = 0x3000001b

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA27:I = 0x3000001c

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA28:I = 0x3000001d

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA29:I = 0x3000001e

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA3:I = 0x30000004

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA30:I = 0x3000001f

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA31:I = 0x30000020

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA32:I = 0x30000021

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA33:I = 0x30000024

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA34:I = 0x30000025

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA35:I = 0x30000026

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA36:I = 0x30000027

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA37:I = 0x30000028

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA4:I = 0x30000005

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA5:I = 0x30000006

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA6:I = 0x30000007

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA60:I = 0x3000002b

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA7:I = 0x30000008

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA8:I = 0x30000009

.field public static final NOTIFY_FUNC_MSG_WRNCSD_DATA9:I = 0x3000000a

.field public static final NOTIFY_FUNC_STACKMESSAGEN1_DISMISS_DATA:I = 0x30000023

.field public static final NOTIFY_FUNC_STACKMESSAGEN1_DISPLAY_DATA:I = 0x30000022

.field public static final NOTIFY_MSG_PASSTHROUGH_DISMISS_DATA1:I = 0x3000002a

.field public static final NOTIFY_MSG_PASSTHROUGH_DISPLAY_DATA1:I = 0x30000029


# virtual methods
.method public abstract registerNotifyListener(Lcom/ecarx/xui/adaptapi/notify/INotify$INotifyListener;)V
.end method

.method public abstract unregisterNotifyListener(Lcom/ecarx/xui/adaptapi/notify/INotify$INotifyListener;)V
.end method
