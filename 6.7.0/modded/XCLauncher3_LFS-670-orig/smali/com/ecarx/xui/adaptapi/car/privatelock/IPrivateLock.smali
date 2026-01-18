.class public interface abstract Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusChangeRequestObserver;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusObserver;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockRemoteOptResult;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockRemoteOpt;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatus;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$TriggerSource;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$BoxID;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
    }
.end annotation


# static fields
.field public static final BOX_ID_LOWER:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOX_ID_UPPER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FAIL_REASON_IDLE:I = 0x0

.field public static final FAIL_REASON_MASK:I = 0x0

.field public static final FAIL_REASON_PASSWORD_ENTERED_INCORRECT:I = 0x2

.field public static final FAIL_REASON_SUCCEED:I = 0x1

.field public static final FAIL_REASON_VERICODE_APP_INCORRECT:I = 0x3

.field public static final FAIL_REASON_VERICODE_APP_NORECEIVED:I = 0x4

.field public static final FAIL_REASON_VERICODE_TSP_NORECEIVED:I = 0x5

.field public static final FAIL_REASON_VERICODE_YES_DHU_APP_SET_NO:I = 0x6

.field public static final LOCK_POSITION_1:I = 0x10

.field public static final LOCK_POSITION_2:I = 0x20

.field public static final LOCK_POSITION_3:I = 0x30

.field public static final LOCK_POSITION_4:I = 0x40

.field public static final LOCK_POSITION_5:I = 0x50

.field public static final LOCK_POSITION_MASK:I = 0xf0

.field public static final LOCK_REMOTE_OPT_CLOSE:I = 0x2

.field public static final LOCK_REMOTE_OPT_CLOSE_RESULT_NOK:I = 0x2

.field public static final LOCK_REMOTE_OPT_CLOSE_RESULT_NOT_AVAILABLE:I = 0x0

.field public static final LOCK_REMOTE_OPT_CLOSE_RESULT_OK:I = 0x1

.field public static final LOCK_REMOTE_OPT_DEFAULT_RESULT_NOK:I = 0x1

.field public static final LOCK_REMOTE_OPT_DEFAULT_RESULT_OK:I = 0x0

.field public static final LOCK_REMOTE_OPT_OPEN:I = 0x1

.field public static final LOCK_REMOTE_OPT_SET:I = 0x0

.field public static final LOCK_STATUS_OFF:I = 0x0

.field public static final LOCK_STATUS_ON:I = 0x1

.field public static final TRIGGER_SOURCE_APP:I = 0x2

.field public static final TRIGGER_SOURCE_DEFAULT:I = 0x1

.field public static final TRIGGER_SOURCE_HMI:I = 0x1

.field public static final TRIGGER_SOURCE_NFC:I = 0x4

.field public static final TRIGGER_SOURCE_USER_INPUT:I = 0x3


# virtual methods
.method public forgetPassword()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public forgetPassword(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param

    return-void
.end method

.method public isActive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSupport()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public varargs registerObservers([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public responseLockRemoteOpt(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockRemoteOpt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockRemoteOptResult;
        .end annotation
    .end param

    return-void
.end method

.method public responseLockSet(IZI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param

    return-void
.end method

.method public responseLockSet(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public responseVerificationCodeApp(IZI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param

    return-void
.end method

.method public responseVerificationCodeApp(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public syncLockStatus(IZI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param

    return-void
.end method

.method public syncLockStatus(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public syncLockStatusOnce(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatus;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$TriggerSource;
        .end annotation
    .end param

    return-void
.end method

.method public syncLockStatusOnce(IZI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
        .end annotation
    .end param

    return-void
.end method

.method public varargs syncLockStatusOnce([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockStatusInfo;)V
    .locals 0

    return-void
.end method

.method public varargs unregisterObservers([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
