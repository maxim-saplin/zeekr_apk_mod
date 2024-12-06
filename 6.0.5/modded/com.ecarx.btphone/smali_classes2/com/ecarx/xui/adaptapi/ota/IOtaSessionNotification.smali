.class public interface abstract Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/ota/IOtaSessionNotification$NotificationType;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_DOWNLOADING:I = 0x11

.field public static final NOTIFICATION_DOWNLOAD_COMPLETED:I = 0x12

.field public static final NOTIFICATION_DOWNLOAD_ERROR:I = 0x13

.field public static final NOTIFICATION_ESTIMATED_TIME_UPDATE:I = 0x41

.field public static final NOTIFICATION_INSTALLING:I = 0x21

.field public static final NOTIFICATION_NEW_VERSION:I = 0x1

.field public static final NOTIFICATION_TIME_OVERDUE:I = 0x34

.field public static final NOTIFICATION_TIME_REMIND:I = 0x33

.field public static final NOTIFICATION_TIME_SET_FAILED:I = 0x32

.field public static final NOTIFICATION_TIME_SET_SUCCEED:I = 0x31


# virtual methods
.method public abstract onNotificationUpdate(I)V
.end method
