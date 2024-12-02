.class public interface abstract Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback;
.super Ljava/lang/Object;
.source "IOtaSessionCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$OTASettingMode;,
        Lcom/ecarx/xui/adaptapi/ota/IOtaSessionCallback$UpdateFailedReason;
    }
.end annotation


# static fields
.field public static final OTA_SETTING_DEFAULT:S = 0xffs

.field public static final OTA_SETTING_NIGHT_INSTALLATION_MODE_OFF:S = 0x0s

.field public static final OTA_SETTING_NIGHT_INSTALLATION_MODE_ON:S = 0x1s

.field public static final UPDATE_FAILED_CONFIG_ERROR:I = 0x6

.field public static final UPDATE_FAILED_CONNECT_ERROR:I = 0x11

.field public static final UPDATE_FAILED_DOOR_LOCKING:I = 0x8

.field public static final UPDATE_FAILED_ENERGY_ERROR:I = 0xd

.field public static final UPDATE_FAILED_GEAR_ERROR:I = 0x10

.field public static final UPDATE_FAILED_HV_ERROR:I = 0xe

.field public static final UPDATE_FAILED_LOW_BATTERY:I = 0x4

.field public static final UPDATE_FAILED_MEMORY_ERROR:I = 0xa

.field public static final UPDATE_FAILED_NETWORK_ERROR:I = 0x3

.field public static final UPDATE_FAILED_OTHER_ERROR:I = 0xff

.field public static final UPDATE_FAILED_PROPULSION_ERROR:I = 0xc

.field public static final UPDATE_FAILED_REASON_CAR_INUSE:I = 0x14

.field public static final UPDATE_FAILED_REASON_DEFAULT:I = 0x0

.field public static final UPDATE_FAILED_REASON_INSUFFICIENT_STORAGE:I = 0x2

.field public static final UPDATE_FAILED_REASON_INVALID_PACKAGE:I = 0x1

.field public static final UPDATE_FAILED_REGRET_ERROR:I = 0xf

.field public static final UPDATE_FAILED_SCENE_ERROR:I = 0x13

.field public static final UPDATE_FAILED_SERVICE_ERROR:I = 0x9

.field public static final UPDATE_FAILED_SPEED_ERROR:I = 0x12

.field public static final UPDATE_FAILED_TIME_OUT:I = 0x5

.field public static final UPDATE_FAILED_UPDATING_ERROR:I = 0xb


# virtual methods
.method public abstract onFailed(I)V
.end method

.method public onInstallProcessUpdate(I)V
    .locals 0

    return-void
.end method

.method public abstract onNetSaleModeChange(ZZZZLjava/lang/String;)V
.end method

.method public onOTASettingChange(S)V
    .locals 0

    return-void
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public onRVDCAuthorizationChg(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract onRebootingAfterOta()V
.end method

.method public abstract onSessionCanceled()V
.end method

.method public abstract onShouldBeginInstall()V
.end method

.method public abstract onSucceeded()V
.end method
