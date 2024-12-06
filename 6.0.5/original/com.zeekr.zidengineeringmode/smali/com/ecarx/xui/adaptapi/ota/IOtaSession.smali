.class public interface abstract Lcom/ecarx/xui/adaptapi/ota/IOtaSession;
.super Ljava/lang/Object;
.source "IOtaSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/ota/IOtaSession$OtaMode;,
        Lcom/ecarx/xui/adaptapi/ota/IOtaSession$OtaPriority;
    }
.end annotation


# static fields
.field public static final OTA_MODE_DOWNLOAD_INSTALL:I = 0x2

.field public static final OTA_MODE_INSTALL_DIRECTLY:I = 0x1

.field public static final OTA_MODE_SELF_DOWNLOAD_INSTALL:I = 0x3

.field public static final OTA_PRIORITY_HIGH:I = 0x2

.field public static final OTA_PRIORITY_LOW:I = 0x0

.field public static final OTA_PRIORITY_NORMAL:I = 0x1

.field public static final OTA_PRIORITY_SET_TIME:I = 0x3

.field public static final OTA_PRIORITY_UNKNOWN:I


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract checkUpdate()Z
.end method

.method public abstract couldBeginInstallRightNow()Z
.end method

.method public abstract download()Z
.end method

.method public getAuthorizationStatusForRVDC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEstimatedInstallationTime()I
.end method

.method public abstract getOtaBaseSysVersionCode()I
.end method

.method public abstract getOtaBaseSysVersionName()Ljava/lang/String;
.end method

.method public abstract getOtaMode()I
.end method

.method public abstract getOtaPriority()I
.end method

.method public abstract getOtaProgress()I
.end method

.method public abstract getOtaType()I
.end method

.method public abstract getOtaUpdateTime()Ljava/util/Calendar;
.end method

.method public abstract getSysVersionCode()I
.end method

.method public abstract getSysVersionName()Ljava/lang/String;
.end method

.method public abstract ifSystemWillRebootAfterOta()Z
.end method

.method public abstract isInstallationStarted()Z
.end method

.method public abstract isRecoveryOta()Z
.end method

.method public abstract requestTcamSaleMode(ZZZZLjava/lang/String;)Z
.end method

.method public abstract requestVGMSaleMode(ZZZZLjava/lang/String;)Z
.end method

.method public abstract setOtaUpdateTime(J)Z
.end method

.method public abstract setOtaUpdateTime(Ljava/util/Calendar;)Z
.end method

.method public syncAuthorizationStatusForRVDC(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
