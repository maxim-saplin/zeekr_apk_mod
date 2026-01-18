.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbVolumeInfo;,
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbDeviceListener;,
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$UsbActions;,
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$MountType;,
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$UsbHostId;,
        Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$VolumeType;
    }
.end annotation


# static fields
.field public static final MOUNT_TYPE_DISK:I = 0x1

.field public static final MOUNT_TYPE_MTP:I = 0x3

.field public static final MOUNT_TYPE_UNKNOWN:I = 0x0

.field public static final MOUNT_TYPE_USB:I = 0x2

.field public static final VOLUME_GKUI_PRIVATE_COMMON:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_GKUI_PRIVATE_MAP:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_GKUI_PRIVATE_VR_RES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_PRIVATE_COMMON:I = 0x5

.field public static final VOLUME_PRIVATE_MAP:I = 0x4

.field public static final VOLUME_PRIVATE_VR_RES:I = 0x3

.field public static final VOLUME_USB_FLASH_DISK_1:I = 0x1

.field public static final VOLUME_USB_FLASH_DISK_2:I = 0x2

.field public static final VOLUME_USB_HOST_1:I = 0xa

.field public static final VOLUME_USB_HOST_2:I = 0xb

.field public static final VOLUME_USB_HOST_3:I = 0xc

.field public static final VOLUME_USB_HOST_4:I = 0xd


# virtual methods
.method public abstract getUsbHostCount()I
.end method

.method public abstract getUsbHostVolumeInfos(I)[Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbVolumeInfo;
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$UsbHostId;
        .end annotation
    .end param
.end method

.method public abstract getVolumeFullPath(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$VolumeType;
        .end annotation
    .end param
.end method

.method public abstract getVolumeName(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$VolumeType;
        .end annotation
    .end param
.end method

.method public abstract registerUsbDeviceListener(Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbDeviceListener;)Z
.end method

.method public abstract unregisterUsbDeviceListener(Lcom/ecarx/xui/adaptapi/policy/IStoragePolicy$IUsbDeviceListener;)Z
.end method
