.class public interface abstract Lcom/ecarx/xui/adaptapi/device/log/IDeviceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/log/IDeviceLog$LogType;
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_ANR:I = 0x7

.field public static final TYPE_DEFAULT:I = 0x7ffffff5

.field public static final TYPE_ERROR:I = 0x8

.field public static final TYPE_EVENTS:I = 0x3

.field public static final TYPE_EXCEPTION:I = 0x9

.field public static final TYPE_KERNEL:I = 0x2

.field public static final TYPE_LOGCAT:I = 0x6

.field public static final TYPE_MAP:I = 0x12

.field public static final TYPE_MODEM:I = 0x4

.field public static final TYPE_NET:I = 0x5

.field public static final TYPE_SYSTEM:I = 0x1

.field public static final TYPE_TOP:I = 0x10

.field public static final TYPE_VR:I = 0x11


# virtual methods
.method public abstract getLogRootFolders()[Ljava/lang/String;
.end method

.method public abstract getLogRootFolders(I)[Ljava/lang/String;
.end method

.method public abstract setLogcatLogLevel([I)V
.end method
