.class public interface abstract Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
.super Ljava/lang/Object;
.source "IPrivateLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$StatusObserver;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$LockPosition;,
        Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$FailReason;
    }
.end annotation


# static fields
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


# virtual methods
.method public forgetPassword()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public forgetPassword(I)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSupport()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public varargs registerObservers([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public responseLockSet(IZI)V
    .locals 0

    return-void
.end method

.method public responseLockSet(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public responseVerificationCodeApp(IZI)V
    .locals 0

    return-void
.end method

.method public responseVerificationCodeApp(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public syncLockStatus(IZI)V
    .locals 0

    return-void
.end method

.method public syncLockStatus(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs unregisterObservers([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
