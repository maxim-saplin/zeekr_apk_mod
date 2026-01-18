.class public interface abstract Lcom/zeekr/sdk/policy/ability/IStoragePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/policy/ability/IStoragePolicy$VolumeType;
    }
.end annotation


# static fields
.field public static final VOLUME_GKUI_PRIVATE_COMMON:I = 0x5

.field public static final VOLUME_GKUI_PRIVATE_MAP:I = 0x4

.field public static final VOLUME_GKUI_PRIVATE_VR_RES:I = 0x3

.field public static final VOLUME_USB_FLASH_DISK_1:I = 0x1

.field public static final VOLUME_USB_FLASH_DISK_2:I = 0x2


# virtual methods
.method public abstract getVolumeFullPath(I)Ljava/lang/String;
.end method

.method public abstract getVolumeName(I)Ljava/lang/String;
.end method
