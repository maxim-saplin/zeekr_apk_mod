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
.field public static final NOTIFICATION_APP_AGREE_AUTHORIZATION:I = 0x52

.field public static final NOTIFICATION_APP_INSTALL_SCHEDULED:I = 0x39

.field public static final NOTIFICATION_APP_INSTALL_SCHEDULED_FAILED:I = 0x43

.field public static final NOTIFICATION_APP_NO_ASSIGNMENT:I = 0x54

.field public static final NOTIFICATION_APP_REFUSE_AUTHORIZATION:I = 0x53

.field public static final NOTIFICATION_APP_REVOKES_SCHEDULED:I = 0x45

.field public static final NOTIFICATION_APP_REVOKES_SCHEDULED_FAILED:I = 0x47

.field public static final NOTIFICATION_AUTHORIZATION_DIALOG:I = 0x51

.field public static final NOTIFICATION_CANCEL_SCHDULING:I = 0x4b

.field public static final NOTIFICATION_DOWNLOADING:I = 0x11

.field public static final NOTIFICATION_DOWNLOAD_COMPLETED:I = 0x12

.field public static final NOTIFICATION_DOWNLOAD_ERROR:I = 0x13

.field public static final NOTIFICATION_DOWNLOAD_PAUSE:I = 0x48

.field public static final NOTIFICATION_ESTIMATED_TIME_UPDATE:I = 0x41

.field public static final NOTIFICATION_HMI_INSTALL_SCHEDULED:I = 0x38

.field public static final NOTIFICATION_HMI_INSTALL_SCHEDULED_FAILED:I = 0x42

.field public static final NOTIFICATION_HMI_REVOKES_SCHEDULED:I = 0x44

.field public static final NOTIFICATION_HMI_REVOKES_SCHEDULED_FAILED:I = 0x46

.field public static final NOTIFICATION_INSTALLATION_CONSENT_SENSIBLE:I = 0x4c

.field public static final NOTIFICATION_INSTALLING:I = 0x21

.field public static final NOTIFICATION_INSTALL_PENDING:I = 0x36

.field public static final NOTIFICATION_INSTALL_STARTED:I = 0x37

.field public static final NOTIFICATION_NEW_VERSION:I = 0x1

.field public static final NOTIFICATION_POST_SENSIBLE_INSTALLING:I = 0x4f

.field public static final NOTIFICATION_ROLLBACK_POST_SENSIBLE_INSTALLING:I = 0x50

.field public static final NOTIFICATION_SCHEDULED_INVALID:I = 0x35

.field public static final NOTIFICATION_SCHEDULING:I = 0x4a

.field public static final NOTIFICATION_TIME_OVERDUE:I = 0x34

.field public static final NOTIFICATION_TIME_REMIND:I = 0x33

.field public static final NOTIFICATION_TIME_SET_FAILED:I = 0x32

.field public static final NOTIFICATION_TIME_SET_SUCCEED:I = 0x31

.field public static final NOTIFICATION_VEHICLE_CONDITIONS_OK:I = 0x4e

.field public static final NOTIFICATION_WAIT_FOR_SENSIBLE_INSTALL:I = 0x49


# virtual methods
.method public abstract onNotificationUpdate(I)V
.end method
